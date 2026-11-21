package p113e6;

import kotlin.jvm.internal.Intrinsics;
import p232im.a;
import p242j6.b;
import p242j6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static final int a(b connection) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        d dVarX2 = connection.x2("SELECT changes()");
        try {
            dVarX2.u2();
            int i10 = (int) dVarX2.getLong(0);
            a.a(dVarX2, null);
            return i10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                a.a(dVarX2, th2);
                throw th3;
            }
        }
    }
}
