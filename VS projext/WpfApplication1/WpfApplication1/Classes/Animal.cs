using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApplication1
{
    abstract class Animal
    {
        protected Animal(int heal, int takeEat, int takeCrap, int takeFunny)
        {
            this._heal = heal;
            this._takeEat = takeEat;
            this._takeCrap = takeCrap;
            this._takeFunny = takeFunny;
        }

        private int _heal;

        private int _takeEat;

        private int _takeCrap;

        private int _takeFunny;
    }
}
