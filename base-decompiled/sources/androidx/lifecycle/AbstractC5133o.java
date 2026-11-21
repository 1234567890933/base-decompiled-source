package androidx.lifecycle;

import Ln.C2516f0;
import Ln.Y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5133o {
    public static final AbstractC5129k a(AbstractC5128j abstractC5128j) {
        C5130l c5130l;
        Intrinsics.checkNotNullParameter(abstractC5128j, "<this>");
        do {
            C5130l c5130l2 = (C5130l) abstractC5128j.c().b();
            if (c5130l2 != null) {
                return c5130l2;
            }
            c5130l = new C5130l(abstractC5128j, Y0.b(null, 1, null).plus(C2516f0.c().W1()));
        } while (!abstractC5128j.c().a(null, c5130l));
        c5130l.b();
        return c5130l;
    }
}
