package I4;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: I4.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2220z0 implements H1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Xg.u f13315i = new Xg.u() { // from class: I4.y0
        @Override // Xg.u
        public final Object get() {
            return C2220z0.m();
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Random f13316j = new Random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4.a0.d f13317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x4.a0.b f13318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xg.u f13320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H1.a f13321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p604x4.a0 f13322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13324h;

    /* JADX INFO: renamed from: I4.z0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f13327c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public V4.D.b f13328d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13329e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13330f;

        public a(String str, int i10, V4.D.b bVar) {
            this.f13325a = str;
            this.f13326b = i10;
            this.f13327c = bVar == null ? -1L : bVar.f36403d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f13328d = bVar;
        }

        public boolean i(int i10, V4.D.b bVar) {
            if (bVar != null) {
                long j10 = bVar.f36403d;
                if (j10 != -1) {
                    V4.D.b bVar2 = this.f13328d;
                    if (bVar2 == null) {
                        return !bVar.b() && bVar.f36403d == this.f13327c;
                    }
                    return j10 == bVar2.f36403d && bVar.f36401b == bVar2.f36401b && bVar.f36402c == bVar2.f36402c;
                }
            }
            return i10 == this.f13326b;
        }

        public boolean j(InterfaceC2162b.a aVar) {
            V4.D.b bVar = aVar.f13183d;
            if (bVar == null) {
                return this.f13326b != aVar.f13182c;
            }
            long j10 = this.f13327c;
            if (j10 == -1) {
                return false;
            }
            if (bVar.f36403d > j10) {
                return true;
            }
            if (this.f13328d == null) {
                return false;
            }
            int iF = aVar.f13181b.f(bVar.f36400a);
            int iF2 = aVar.f13181b.f(this.f13328d.f36400a);
            V4.D.b bVar2 = aVar.f13183d;
            if (bVar2.f36403d < this.f13328d.f36403d || iF < iF2) {
                return false;
            }
            if (iF > iF2) {
                return true;
            }
            if (!bVar2.b()) {
                int i10 = aVar.f13183d.f36404e;
                return i10 == -1 || i10 > this.f13328d.f36401b;
            }
            V4.D.b bVar3 = aVar.f13183d;
            int i11 = bVar3.f36401b;
            int i12 = bVar3.f36402c;
            V4.D.b bVar4 = this.f13328d;
            int i13 = bVar4.f36401b;
            return i11 > i13 || (i11 == i13 && i12 > bVar4.f36402c);
        }

        public void k(int i10, V4.D.b bVar) {
            if (this.f13327c != -1 || i10 != this.f13326b || bVar == null || bVar.f36403d < C2220z0.this.n()) {
                return;
            }
            this.f13327c = bVar.f36403d;
        }

        public final int l(p604x4.a0 a0Var, p604x4.a0 a0Var2, int i10) {
            if (i10 >= a0Var.t()) {
                if (i10 < a0Var2.t()) {
                    return i10;
                }
                return -1;
            }
            a0Var.r(i10, C2220z0.this.f13317a);
            for (int i11 = C2220z0.this.f13317a.f104506n; i11 <= C2220z0.this.f13317a.f104507o; i11++) {
                int iF = a0Var2.f(a0Var.q(i11));
                if (iF != -1) {
                    return a0Var2.j(iF, C2220z0.this.f13318b).f104468c;
                }
            }
            return -1;
        }

        public boolean m(p604x4.a0 a0Var, p604x4.a0 a0Var2) {
            int iL = l(a0Var, a0Var2, this.f13326b);
            this.f13326b = iL;
            if (iL == -1) {
                return false;
            }
            V4.D.b bVar = this.f13328d;
            return bVar == null || a0Var2.f(bVar.f36400a) != -1;
        }
    }

    public C2220z0() {
        this(f13315i);
    }

    public static String m() {
        byte[] bArr = new byte[12];
        f13316j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // I4.H1
    public synchronized String a() {
        return this.f13323g;
    }

    @Override // I4.H1
    public synchronized void b(InterfaceC2162b.a aVar) {
        try {
            Xg.m.p(this.f13321e);
            p604x4.a0 a0Var = this.f13322f;
            this.f13322f = aVar.f13181b;
            Iterator it = this.f13319c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (!aVar2.m(a0Var, this.f13322f) || aVar2.j(aVar)) {
                    it.remove();
                    if (aVar2.f13325a.equals(this.f13323g)) {
                        l(aVar2);
                    }
                    if (aVar2.f13329e) {
                        this.f13321e.d(aVar, aVar2.f13325a, false);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // I4.H1
    public synchronized void c(InterfaceC2162b.a aVar) {
        Xg.m.p(this.f13321e);
        if (aVar.f13181b.u()) {
            return;
        }
        V4.D.b bVar = aVar.f13183d;
        if (bVar != null) {
            long j10 = bVar.f36403d;
            if (j10 != -1 && j10 < n()) {
                return;
            }
            a aVar2 = (a) this.f13319c.get(this.f13323g);
            if (aVar2 != null && aVar2.f13327c == -1 && aVar2.f13326b != aVar.f13182c) {
                return;
            }
        }
        a aVarO = o(aVar.f13182c, aVar.f13183d);
        if (this.f13323g == null) {
            this.f13323g = aVarO.f13325a;
        }
        V4.D.b bVar2 = aVar.f13183d;
        if (bVar2 != null && bVar2.b()) {
            V4.D.b bVar3 = aVar.f13183d;
            V4.D.b bVar4 = new V4.D.b(bVar3.f36400a, bVar3.f36403d, bVar3.f36401b);
            a aVarO2 = o(aVar.f13182c, bVar4);
            if (!aVarO2.f13329e) {
                aVarO2.f13329e = true;
                aVar.f13181b.l(aVar.f13183d.f36400a, this.f13318b);
                this.f13321e.c(new InterfaceC2162b.a(aVar.f13180a, aVar.f13181b, aVar.f13182c, bVar4, Math.max(0L, A4.f0.O1(this.f13318b.g(aVar.f13183d.f36401b)) + this.f13318b.o()), aVar.f13185f, aVar.f13186g, aVar.f13187h, aVar.f13188i, aVar.f13189j), aVarO2.f13325a);
            }
        }
        if (!aVarO.f13329e) {
            aVarO.f13329e = true;
            this.f13321e.c(aVar, aVarO.f13325a);
        }
        if (aVarO.f13325a.equals(this.f13323g) && !aVarO.f13330f) {
            aVarO.f13330f = true;
            this.f13321e.a(aVar, aVarO.f13325a);
        }
    }

    @Override // I4.H1
    public synchronized void d(InterfaceC2162b.a aVar, int i10) {
        try {
            Xg.m.p(this.f13321e);
            boolean z10 = i10 == 0;
            Iterator it = this.f13319c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2.j(aVar)) {
                    it.remove();
                    boolean zEquals = aVar2.f13325a.equals(this.f13323g);
                    if (zEquals) {
                        l(aVar2);
                    }
                    if (aVar2.f13329e) {
                        this.f13321e.d(aVar, aVar2.f13325a, z10 && zEquals && aVar2.f13330f);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // I4.H1
    public void e(H1.a aVar) {
        this.f13321e = aVar;
    }

    @Override // I4.H1
    public synchronized String f(p604x4.a0 a0Var, V4.D.b bVar) {
        return o(a0Var.l(bVar.f36400a, this.f13318b).f104468c, bVar).f13325a;
    }

    @Override // I4.H1
    public synchronized void g(InterfaceC2162b.a aVar) {
        H1.a aVar2;
        try {
            String str = this.f13323g;
            if (str != null) {
                l((a) Xg.m.p((a) this.f13319c.get(str)));
            }
            Iterator it = this.f13319c.values().iterator();
            while (it.hasNext()) {
                a aVar3 = (a) it.next();
                it.remove();
                if (aVar3.f13329e && (aVar2 = this.f13321e) != null) {
                    aVar2.d(aVar, aVar3.f13325a, false);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void l(a aVar) {
        if (aVar.f13327c != -1 && aVar.f13329e) {
            this.f13324h = aVar.f13327c;
        }
        this.f13323g = null;
    }

    public final long n() {
        a aVar = (a) this.f13319c.get(this.f13323g);
        return (aVar == null || aVar.f13327c == -1) ? this.f13324h + 1 : aVar.f13327c;
    }

    public final a o(int i10, V4.D.b bVar) {
        a aVar = null;
        long j10 = LongCompanionObject.MAX_VALUE;
        for (a aVar2 : this.f13319c.values()) {
            aVar2.k(i10, bVar);
            if (aVar2.i(i10, bVar)) {
                long j11 = aVar2.f13327c;
                if (j11 == -1 || j11 < j10) {
                    aVar = aVar2;
                    j10 = j11;
                } else if (j11 == j10 && ((a) A4.f0.l(aVar)).f13328d != null && aVar2.f13328d != null) {
                    aVar = aVar2;
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str = (String) this.f13320d.get();
        a aVar3 = new a(str, i10, bVar);
        this.f13319c.put(str, aVar3);
        return aVar3;
    }

    public final void p(InterfaceC2162b.a aVar) {
        if (aVar.f13181b.u()) {
            String str = this.f13323g;
            if (str != null) {
                l((a) Xg.m.p((a) this.f13319c.get(str)));
                return;
            }
            return;
        }
        a aVar2 = (a) this.f13319c.get(this.f13323g);
        a aVarO = o(aVar.f13182c, aVar.f13183d);
        this.f13323g = aVarO.f13325a;
        c(aVar);
        V4.D.b bVar = aVar.f13183d;
        if (bVar == null || !bVar.b()) {
            return;
        }
        if (aVar2 != null && aVar2.f13327c == aVar.f13183d.f36403d && aVar2.f13328d != null && aVar2.f13328d.f36401b == aVar.f13183d.f36401b && aVar2.f13328d.f36402c == aVar.f13183d.f36402c) {
            return;
        }
        V4.D.b bVar2 = aVar.f13183d;
        this.f13321e.b(aVar, o(aVar.f13182c, new V4.D.b(bVar2.f36400a, bVar2.f36403d)).f13325a, aVarO.f13325a);
    }

    public C2220z0(Xg.u uVar) {
        this.f13320d = uVar;
        this.f13317a = new x4.a0.d();
        this.f13318b = new x4.a0.b();
        this.f13319c = new HashMap();
        this.f13322f = p604x4.a0.f104457a;
        this.f13324h = -1L;
    }
}
