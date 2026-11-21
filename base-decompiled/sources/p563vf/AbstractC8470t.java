package p563vf;

import com.google.android.gms.common.api.Status;
import p149fg.C7368k;
import p589wf.AbstractC8989a;

/* JADX INFO: renamed from: vf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8470t {
    public static void a(Status status, C7368k c7368k) {
        b(status, null, c7368k);
    }

    public static void b(Status status, Object obj, C7368k c7368k) {
        if (status.q()) {
            c7368k.c(obj);
        } else {
            c7368k.b(AbstractC8989a.a(status));
        }
    }

    public static boolean c(Status status, Object obj, C7368k c7368k) {
        return status.q() ? c7368k.e(obj) : c7368k.d(AbstractC8989a.a(status));
    }
}
