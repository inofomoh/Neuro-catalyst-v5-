
#include <iostream>
#include "aicore.h"
#include "language.h"
#include "neuro.h"

int main() {
    std::cout << "NeuroCatalyst Engine Booting...\n";

    AICore ai;
    ai.initialize();

    LanguageProcessor lang;
    lang.translate("alien");
    lang.translate("creature");
    lang.translate("human");

    NeuroSystem brain;
    brain.think();
    brain.prototype();

    std::cout << "All systems running.\n";
    return 0;
}
