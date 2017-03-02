using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApplication1.Classes
{
    class Parrot : Animal
    {
        public Parrot(int heal, int takeEat, int takeCrap, int takeFunny)
            : base(heal, takeEat, takeCrap, takeFunny)

        {
        }
    }
}
