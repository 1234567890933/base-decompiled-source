package Ga;

import Ea.f;
import Ea.i;
import F9.C0;
import Ia.e;
import java.io.IOException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i errorReporter, C0 logger) {
        super(errorReporter, logger);
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
    }

    @Override // Ga.b
    public e a(Map map, Ea.d config) throws IOException {
        Intrinsics.checkNotNullParameter(config, "config");
        e eVarA = super.a(map, config);
        return eVarA.d().length() == 0 ? e.c(eVarA, null, new f.a(eVarA.a().a(), Ea.a.EMPTY_EVENT_DATA), 1, null) : eVarA;
    }
}
