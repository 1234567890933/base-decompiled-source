package Z5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4929f {
    public abstract void a(p242j6.d dVar, Object obj);

    public abstract String b();

    public final void c(p242j6.b connection, Object obj) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (obj == null) {
            return;
        }
        p242j6.d dVarX2 = connection.x2(b());
        try {
            a(dVarX2, obj);
            dVarX2.u2();
            p232im.a.a(dVarX2, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(dVarX2, th2);
                throw th3;
            }
        }
    }
}
