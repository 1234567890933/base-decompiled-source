package p541uj;

import com.amazon.a.a.o.b;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.jvm.internal.Intrinsics;
import p079co.A;
import p079co.AbstractC5665i;
import p079co.E;
import p079co.j;
import p515tj.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f95975a = new c();

    public final String a(int i10, String message, Integer num, b bVar) {
        AbstractC5665i abstractC5665iB;
        Intrinsics.checkNotNullParameter(message, "message");
        E e10 = new E();
        j.b(e10, "code", Integer.valueOf(i10));
        j.c(e10, AlertFragment.ARG_MESSAGE, message);
        j.b(e10, PermissionsResponse.STATUS_KEY, num);
        if (bVar == null || (abstractC5665iB = f95975a.b(bVar)) == null) {
            abstractC5665iB = A.INSTANCE;
        }
        e10.b("metrics", abstractC5665iB);
        return e10.a().toString();
    }

    public final AbstractC5665i b(b bVar) {
        E e10 = new E();
        S sC = bVar.c();
        j.c(e10, b.f57050B, sC.l());
        j.b(e10, "engine", Integer.valueOf(bVar.a()));
        j.b(e10, "httpProtocol", Integer.valueOf(bVar.b()));
        j.b(e10, "queuedMs", Long.valueOf(sC.k()));
        Long lH = sC.h();
        if (lH != null) {
            j.b(e10, "dnsMs", Long.valueOf(lH.longValue()));
        }
        Long lE = sC.e();
        if (lE != null) {
            j.b(e10, "connectMs", Long.valueOf(lE.longValue()));
        }
        Long lN = sC.n();
        if (lN != null) {
            j.b(e10, "tlsMs", Long.valueOf(lN.longValue()));
        }
        j.b(e10, "ttfbMs", Long.valueOf(sC.q()));
        j.b(e10, "downloadMs", Long.valueOf(sC.i()));
        j.b(e10, "decodeQueuedMs", Long.valueOf(sC.g()));
        j.b(e10, "decodeMs", Long.valueOf(sC.f()));
        j.b(e10, "totalMs", Long.valueOf(sC.o()));
        j.b(e10, "bodyBytes", Long.valueOf(sC.d()));
        j.b(e10, "attempts", Integer.valueOf(sC.c()));
        j.a(e10, "reusedConnection", Boolean.valueOf(sC.m()));
        return e10.a();
    }
}
