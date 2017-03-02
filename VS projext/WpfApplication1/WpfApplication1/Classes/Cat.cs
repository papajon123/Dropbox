using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApplication1
{
    class Cat : Animal
    {
        public Cat(int heal, int takeEat, int takeCrap, int takeFunny)
            : base(heal, takeEat, takeCrap, takeFunny)

        {
        }
    }
}
