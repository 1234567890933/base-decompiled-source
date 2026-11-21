package Fa;

import Ea.d;
import Ea.e;
import Ea.f;
import Ea.h;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public f a(Ia.a input, d config) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(config, "config");
        ArrayList arrayList = new ArrayList();
        Integer numI = config.i();
        if (numI != null) {
            if (input.a() > numI.intValue()) {
                arrayList.add(h.a(e.CHARGED_EVENT_TOO_MANY_ITEMS, new String[0]));
            }
        }
        return arrayList.isEmpty() ? new f.b(null, 1, null) : new f.c(arrayList);
    }
}
