package p357nh;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import p150fh.k;
import p150fh.u;
import p435qh.c;
import p487sh.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qh.b.a f87978a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87979a;

        static {
            int[] iArr = new int[z.values().length];
            f87979a = iArr;
            try {
                iArr[z.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f87979a[z.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f87979a[z.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements qh.b.a {
        public b() {
        }

        public /* synthetic */ b(a aVar) {
            this();
        }

        @Override // qh.b.a
        public void b() {
        }

        @Override // qh.b.a
        public void a(int i10, long j10) {
        }
    }

    public static c a(u uVar) {
        c.b bVarA = c.a();
        bVarA.d(uVar.d());
        Iterator it = uVar.c().iterator();
        while (it.hasNext()) {
            for (u.c cVar : (List) it.next()) {
                bVarA.a(c(cVar.h()), cVar.d(), b(cVar.e()), cVar.f().name());
            }
        }
        if (uVar.e() != null) {
            bVarA.e(uVar.e().d());
        }
        try {
            return bVarA.b();
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static String b(String str) {
        return !str.startsWith("type.googleapis.com/google.crypto.") ? str : str.substring(34);
    }

    public static k c(z zVar) {
        int i10 = a.f87979a[zVar.ordinal()];
        if (i10 == 1) {
            return k.f75378b;
        }
        if (i10 == 2) {
            return k.f75379c;
        }
        if (i10 == 3) {
            return k.f75380d;
        }
        throw new IllegalStateException("Unknown key status");
    }
}
