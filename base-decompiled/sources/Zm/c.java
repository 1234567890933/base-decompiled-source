package Zm;

import Ul.y;
import Ym.n;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p156fn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final Pair a(InputStream inputStream) {
        n nVarQ;
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        try {
            a aVarA = a.f44564g.a(inputStream);
            if (aVarA.h()) {
                g gVarD = g.d();
                b.a(gVarD);
                nVarQ = n.Q(inputStream, gVarD);
            } else {
                nVarQ = null;
            }
            Pair pairA = y.a(nVarQ, aVarA);
            p181gm.c.a(inputStream, null);
            return pairA;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStream, th2);
                throw th3;
            }
        }
    }
}
