using System;
using Unity;
using Unity.Attributes;
using Unity.Injection;
using Unity.Resolution;

namespace CsharpCore
{
    public interface ICar
    {
        int Run();
    }

    public class BMW : ICar
    {
        private int _miles = 0;

        public int Run()
        {
            return ++_miles;
        }
    }

    public class Ford : ICar
    {
        private int _miles = 0;

        public int Run()
        {
            return ++_miles;
        }
    }

    public class Audi : ICar
    {
        private int _miles = 0;

        public int Run()
        {
            return ++_miles;
        }

    }

    //constructor injection
    public class Driver
    {
        private ICar _car = null;
        private string _driverName;
        /*
         * If a class includes multiple constructors then use [InjectionConstructor] attribute to indicate which constructor to use for construction injection.
         */
        [InjectionConstructor]
        public Driver(ICar car)
        {
            _car = car;
        }

        public Driver(ICar car1, string driverName)
        {
            _car = car1;
            _driverName = driverName;
        }

        public void RunCar()
        {
            Console.WriteLine("Constructor injection Running {0} - {1} mile ", _car.GetType().Name, _car.Run());
        }

        public void RunCarWidthName()
        {
            Console.WriteLine("Constructor injection {0} Running {1} - {2} mile ", _driverName, _car.GetType().Name, _car.Run());
        }
    }

    //property injection
    public class DriverTwo
    {
        public DriverTwo()
        {
        }

        [Dependency]
        public ICar CarOne { get; set; }

        [Dependency("LuxuryCar")]
        public ICar CarTwo { get; set; }

        public ICar CarThree { get; set; }

        public void RunCarOne()
        {
            Console.WriteLine("CarTwo Property injection Running {0} - {1} mile ",
                                this.CarOne.GetType().Name, this.CarOne.Run());
        }
        public void RunCarTwo()
        {
            Console.WriteLine("CarTwo Property injection Running {0} - {1} mile ",
                                this.CarTwo.GetType().Name, this.CarTwo.Run());
        }
        public void RunCarThree()
        {
            Console.WriteLine("CarThree Property injection Running {0} - {1} mile ",
                                this.CarThree.GetType().Name, this.CarThree.Run());
        }
    }

    //Method injection
    public class DriverThree
    {
        private ICar _car = null;
        private ICar _carTwo = null;

        public DriverThree()
        {
        }
        [InjectionMethod]
        public void UseCar(ICar car)
        {
            _car = car;
        }

        public void UseCarTwo(ICar car)
        {
            _carTwo = car;
        }

        public void RunCar()
        {
            Console.WriteLine("RunCar Method injection Running {0} - {1} mile ", _car.GetType().Name, _car.Run());
        }

        public void RunCarTwo()
        {
            Console.WriteLine("RunCarTwo Method injection Running {0} - {1} mile ", _carTwo.GetType().Name, _carTwo.Run());
        }
    }

    public class DriverFour
    {
        private ICar _car = null;

        public DriverFour(ICar car)
        {
            _car = car;
        }

        public void RunCar()
        {
            Console.WriteLine("Parameter Overrides Running {0} - {1} mile ", _car.GetType().Name, _car.Run());
        }
    }

    public class DriverFive
    {
        private ICar _car2 = null;
        private ICar _car3 = null;
        private ICar _car4 = null;

        public DriverFive(ICar car2, ICar car3, ICar car4)
        {
            _car2 = car2;
            _car3 = car3;
            _car4 = car4;
        }

        public void RunCar()
        {
            Console.WriteLine("Parameter Overrides Running {0} - {1} mile ", _car2.GetType().Name, _car2.Run());
            Console.WriteLine("Parameter Overrides Running {0} - {1} mile ", _car3.GetType().Name, _car3.Run());
            Console.WriteLine("Parameter Overrides Running {0} - {1} mile ", _car4.GetType().Name, _car4.Run());
        }
    }

    public class DriverSix
    {
        public ICar Car { get; set; }
        public void RunCar()
        {
            Console.WriteLine("Property Overrides Running {0} - {1} mile ", Car.GetType().Name, Car.Run());
        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            #region Constructor Inject
            //ConstructorInject();
            #endregion

            #region Property Inject
            //PropertyInject();
            #endregion

            #region Method injection
            //MethoInject();
            #endregion

            #region Overrides
            //ParameterOverrides();
            //PropertyOverride();
            DependencyOverride();
            #endregion

            Console.ReadKey();
        }

        static void ConstructorInject()
        {
            IUnityContainer container = new UnityContainer();
            container.RegisterType<ICar, BMW>();
            //container.RegisterType<Driver>(new InjectionConstructor(new Ford()));
            //container.RegisterType<Driver>(new InjectionConstructor(container.Resolve<ICar>()));
            container.RegisterType<ICar, Audi>("LuxuryCar");
            container.RegisterType<Driver>("LuxuryCarDriver", new InjectionConstructor(container.Resolve<ICar>("LuxuryCar")));

            Driver drv = container.Resolve<Driver>();
            drv.RunCar();
            drv.RunCar();
            drv.RunCar();
            drv.RunCar();
            Console.WriteLine("====================");
            Driver drv2 = container.Resolve<Driver>();
            drv2.RunCar();
            drv2.RunCar();
            Console.WriteLine("====================");
            Driver drv3 = container.Resolve<Driver>("LuxuryCarDriver");
            drv3.RunCar();
            drv3.RunCar();
            Console.WriteLine("====================");
            /*
             * Unity container allows us to register an existing instance using RegisterInstance() method.
             * So, unity container will not create a new instance for the registered type and will use the same instance every time.
             */
            ICar ford = new Ford();
            container.RegisterInstance<ICar>(ford);
            Driver driver1 = container.Resolve<Driver>();
            driver1.RunCar();
            driver1.RunCar();
            Console.WriteLine("====================");
            Driver driver2 = container.Resolve<Driver>();
            driver2.RunCar();
            Console.WriteLine("====================");
            container.RegisterType<Driver>(new InjectionConstructor(new object[] { new Audi(), "Steve" }));
            var driver = container.Resolve<Driver>(); // Injects Audi and Steve
            driver.RunCarWidthName();
            Console.WriteLine("====================");
        }

        static void PropertyInject()
        {
            var container2 = new UnityContainer();
            container2.RegisterType<ICar, BMW>();
            container2.RegisterType<ICar, Audi>("LuxuryCar");


            var driverTwo1 = container2.Resolve<DriverTwo>();
            driverTwo1.RunCarOne();
            driverTwo1.RunCarTwo();

            container2.RegisterType<DriverTwo>(new InjectionProperty("CarThree", new Ford()));
            var driverTwo2 = container2.Resolve<DriverTwo>();
            driverTwo2.RunCarThree();
            Console.WriteLine("====================");
        }

        static void MethoInject()
        {
            var container3 = new UnityContainer();
            container3.RegisterType<ICar, BMW>();

            var driverThree1 = container3.Resolve<DriverThree>();
            driverThree1.RunCar();

            container3.RegisterType<DriverThree>(new InjectionMethod("UseCarTwo", new Audi()));
            var driverThree2 = container3.Resolve<DriverThree>();
            driverThree2.RunCarTwo();
        }

        static void ParameterOverrides()
        {
            var container = new UnityContainer()
                .RegisterType<ICar, BMW>();

            var driver1 = container.Resolve<DriverFour>(); // Injects registered ICar type
            driver1.RunCar();

            // Override registered ICar type 
            var driver2 = container.Resolve<DriverFour>(new ParameterOverride("car", new Ford()));
            driver2.RunCar();

            Console.WriteLine("====================");
            var driver3 = container.Resolve<DriverFive>(new ResolverOverride[] {
                    new ParameterOverride("car2", new Ford()),
                    new ParameterOverride("car3", new BMW()),
                    new ParameterOverride("car4", new Audi())
            });
            driver3.RunCar();
        }

        static void PropertyOverride()
        {
            var container = new UnityContainer();

            //Configure default value of Car property
            container.RegisterType<DriverSix>(new InjectionProperty("Car", new BMW()));

            var driver1 = container.Resolve<DriverSix>();
            driver1.RunCar();

            //Override default value of Car property
            var driver2 = container.Resolve<DriverSix>(
                new PropertyOverride("Car", new Audi())
            );

            driver2.RunCar();
        }

        static void DependencyOverride()
        {
            var container = new UnityContainer()
                .RegisterType<ICar, BMW>();

            var driver1 = container.Resolve<Driver>();
            driver1.RunCar();

            //Override dependency
            var driver2 = container.Resolve<Driver>(new DependencyOverride<ICar>(new Audi()));
            driver2.RunCar();
        }
    }
}
