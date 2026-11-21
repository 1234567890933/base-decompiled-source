package p242j6;

import android.database.SQLException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final void a(b bVar, String sql) throws Exception {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(sql, "sql");
        d dVarX2 = bVar.x2(sql);
        try {
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

    public static final Void b(int i10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i10);
        if (str != null) {
            sb2.append(", message: " + str);
        }
        throw new SQLException(sb2.toString());
    }
}
