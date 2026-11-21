package p113e6;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p232im.a;
import p242j6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static final void a(p242j6.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        List listC = C7787w.c();
        d dVarX2 = connection.x2("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (dVarX2.u2()) {
            try {
                listC.add(dVarX2.b2(0));
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    a.a(dVarX2, th2);
                    throw th3;
                }
            }
        }
        Unit unit = Unit.f85088a;
        a.a(dVarX2, null);
        for (String str : C7787w.a(listC)) {
            if (w.W(str, "room_fts_content_sync_", false, 2, null)) {
                p242j6.a.a(connection, "DROP TRIGGER IF EXISTS " + str);
            }
        }
    }
}
