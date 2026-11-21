package E4;

import A4.f0;
import D4.E;
import D4.H;
import D4.I;
import D4.InterfaceC1661i;
import D4.InterfaceC1662j;
import D4.w;
import android.net.Uri;
import java.io.File;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import p604x4.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E4.a f7350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1662j f7351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1662j f7352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1662j f7353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f7354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Uri f7358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public D4.r f7359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D4.r f7360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC1662j f7361l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f7362m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7363n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f7364o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f7365p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7366q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7367r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f7368s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7369t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: renamed from: E4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0061c implements InterfaceC1662j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public E4.a f7370a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC1661i.a f7372c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f7374e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC1662j.a f7375f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7376g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7377h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1662j.a f7371b = new w.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public h f7373d = h.f7383a;

        @Override // D4.InterfaceC1662j.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c createDataSource() {
            InterfaceC1662j.a aVar = this.f7375f;
            return b(aVar != null ? aVar.createDataSource() : null, this.f7377h, this.f7376g);
        }

        public final c b(InterfaceC1662j interfaceC1662j, int i10, int i11) {
            InterfaceC1661i interfaceC1661iA;
            E4.a aVar = (E4.a) Xg.m.p(this.f7370a);
            if (this.f7374e || interfaceC1662j == null) {
                interfaceC1661iA = null;
            } else {
                InterfaceC1661i.a aVar2 = this.f7372c;
                interfaceC1661iA = aVar2 != null ? aVar2.a() : new E4.b.C0060b().b(aVar).a();
            }
            return new c(aVar, interfaceC1662j, this.f7371b.createDataSource(), interfaceC1661iA, this.f7373d, i10, null, i11, null);
        }

        public C0061c c(E4.a aVar) {
            this.f7370a = aVar;
            return this;
        }

        public C0061c d(int i10) {
            this.f7377h = i10;
            return this;
        }

        public C0061c e(InterfaceC1662j.a aVar) {
            this.f7375f = aVar;
            return this;
        }
    }

    public static Uri p(E4.a aVar, String str, Uri uri) {
        Uri uriA = l.a(aVar.b(str));
        return uriA != null ? uriA : uri;
    }

    @Override // D4.InterfaceC1662j
    public long a(D4.r rVar) {
        try {
            String strB = this.f7354e.b(rVar);
            D4.r rVarA = rVar.a().f(strB).a();
            this.f7359j = rVarA;
            this.f7358i = p(this.f7350a, strB, rVarA.f6499a);
            this.f7363n = rVar.f6505g;
            int iZ = z(rVar);
            boolean z10 = iZ != -1;
            this.f7367r = z10;
            if (z10) {
                w(iZ);
            }
            if (this.f7367r) {
                this.f7364o = -1L;
            } else {
                long jC = l.c(this.f7350a.b(strB));
                this.f7364o = jC;
                if (jC != -1) {
                    long j10 = jC - rVar.f6505g;
                    this.f7364o = j10;
                    if (j10 < 0) {
                        throw new D4.o(2008);
                    }
                }
            }
            long jMin = rVar.f6506h;
            if (jMin != -1) {
                long j11 = this.f7364o;
                if (j11 != -1) {
                    jMin = Math.min(j11, jMin);
                }
                this.f7364o = jMin;
            }
            long j12 = this.f7364o;
            if (j12 > 0 || j12 == -1) {
                x(rVarA, false);
            }
            long j13 = rVar.f6506h;
            return j13 != -1 ? j13 : this.f7364o;
        } catch (Throwable th2) {
            q(th2);
            throw th2;
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        this.f7359j = null;
        this.f7358i = null;
        this.f7363n = 0L;
        v();
        try {
            o();
        } catch (Throwable th2) {
            q(th2);
            throw th2;
        }
    }

    @Override // D4.InterfaceC1662j
    public void e(I i10) {
        Xg.m.p(i10);
        this.f7351b.e(i10);
        this.f7353d.e(i10);
    }

    @Override // D4.InterfaceC1662j
    public Map f() {
        return t() ? this.f7353d.f() : Collections.EMPTY_MAP;
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f7358i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o() {
        InterfaceC1662j interfaceC1662j = this.f7361l;
        if (interfaceC1662j == null) {
            return;
        }
        try {
            interfaceC1662j.close();
        } finally {
            this.f7360k = null;
            this.f7361l = null;
            i iVar = this.f7365p;
            if (iVar != null) {
                this.f7350a.c(iVar);
                this.f7365p = null;
            }
        }
    }

    public final void q(Throwable th2) {
        if (s() || (th2 instanceof E4.a.C0059a)) {
            this.f7366q = true;
        }
    }

    public final boolean r() {
        return this.f7361l == this.f7353d;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (this.f7364o == 0) {
            return -1;
        }
        D4.r rVar = (D4.r) Xg.m.p(this.f7359j);
        D4.r rVar2 = (D4.r) Xg.m.p(this.f7360k);
        try {
            if (this.f7363n >= this.f7369t) {
                x(rVar, true);
            }
            int i12 = ((InterfaceC1662j) Xg.m.p(this.f7361l)).read(bArr, i10, i11);
            if (i12 == -1) {
                if (t()) {
                    long j10 = rVar2.f6506h;
                    if (j10 == -1 || this.f7362m < j10) {
                        y((String) f0.l(rVar.f6507i));
                        return i12;
                    }
                }
                long j11 = this.f7364o;
                if (j11 <= 0) {
                    if (j11 == -1) {
                    }
                }
                o();
                x(rVar, false);
                return read(bArr, i10, i11);
            }
            if (s()) {
                this.f7368s += (long) i12;
            }
            long j12 = i12;
            this.f7363n += j12;
            this.f7362m += j12;
            long j13 = this.f7364o;
            if (j13 != -1) {
                this.f7364o = j13 - j12;
                return i12;
            }
            return i12;
        } catch (Throwable th2) {
            q(th2);
            throw th2;
        }
    }

    public final boolean s() {
        return this.f7361l == this.f7351b;
    }

    public final boolean t() {
        return !s();
    }

    public final boolean u() {
        return this.f7361l == this.f7352c;
    }

    public final void x(D4.r rVar, boolean z10) throws InterruptedIOException {
        i iVarF;
        long jMin;
        D4.r rVarA;
        InterfaceC1662j interfaceC1662j;
        String str = (String) f0.l(rVar.f6507i);
        if (this.f7367r) {
            iVarF = null;
        } else if (this.f7355f) {
            try {
                iVarF = this.f7350a.f(str, this.f7363n, this.f7364o);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            iVarF = this.f7350a.d(str, this.f7363n, this.f7364o);
        }
        if (iVarF == null) {
            interfaceC1662j = this.f7353d;
            rVarA = rVar.a().h(this.f7363n).g(this.f7364o).a();
        } else if (iVarF.f7387d) {
            Uri uriFromFile = Uri.fromFile((File) f0.l(iVarF.f7388e));
            long j10 = iVarF.f7385b;
            long j11 = this.f7363n - j10;
            long jMin2 = iVarF.f7386c - j11;
            long j12 = this.f7364o;
            if (j12 != -1) {
                jMin2 = Math.min(jMin2, j12);
            }
            rVarA = rVar.a().i(uriFromFile).k(j10).h(j11).g(jMin2).a();
            interfaceC1662j = this.f7351b;
        } else {
            if (iVarF.d()) {
                jMin = this.f7364o;
            } else {
                jMin = iVarF.f7386c;
                long j13 = this.f7364o;
                if (j13 != -1) {
                    jMin = Math.min(jMin, j13);
                }
            }
            rVarA = rVar.a().h(this.f7363n).g(jMin).a();
            interfaceC1662j = this.f7352c;
            if (interfaceC1662j == null) {
                interfaceC1662j = this.f7353d;
                this.f7350a.c(iVarF);
                iVarF = null;
            }
        }
        this.f7369t = (this.f7367r || interfaceC1662j != this.f7353d) ? LongCompanionObject.MAX_VALUE : this.f7363n + 102400;
        if (z10) {
            Xg.m.v(r());
            if (interfaceC1662j == this.f7353d) {
                return;
            }
            try {
                o();
            } catch (Throwable th2) {
                if (((i) f0.l(iVarF)).b()) {
                    this.f7350a.c(iVarF);
                }
                throw th2;
            }
        }
        if (iVarF != null && iVarF.b()) {
            this.f7365p = iVarF;
        }
        this.f7361l = interfaceC1662j;
        this.f7360k = rVarA;
        this.f7362m = 0L;
        long jA = interfaceC1662j.a(rVarA);
        m mVar = new m();
        if (rVarA.f6506h == -1 && jA != -1) {
            this.f7364o = jA;
            m.g(mVar, this.f7363n + jA);
        }
        if (t()) {
            Uri uri = interfaceC1662j.getUri();
            this.f7358i = uri;
            m.h(mVar, rVar.f6499a.equals(uri) ? null : this.f7358i);
        }
        if (u()) {
            this.f7350a.h(str, mVar);
        }
    }

    public final void y(String str) {
        this.f7364o = 0L;
        if (u()) {
            m mVar = new m();
            m.g(mVar, this.f7363n);
            this.f7350a.h(str, mVar);
        }
    }

    public final int z(D4.r rVar) {
        if (this.f7356g && this.f7366q) {
            return 0;
        }
        return (this.f7357h && rVar.f6506h == -1) ? 1 : -1;
    }

    public c(E4.a aVar, InterfaceC1662j interfaceC1662j, InterfaceC1662j interfaceC1662j2, InterfaceC1661i interfaceC1661i, h hVar, int i10, U u10, int i11, b bVar) {
        this.f7350a = aVar;
        this.f7351b = interfaceC1662j2;
        this.f7354e = hVar == null ? h.f7383a : hVar;
        this.f7355f = (i10 & 1) != 0;
        this.f7356g = (i10 & 2) != 0;
        this.f7357h = (i10 & 4) != 0;
        if (interfaceC1662j != null) {
            this.f7353d = interfaceC1662j;
            this.f7352c = interfaceC1661i != null ? new H(interfaceC1662j, interfaceC1661i) : null;
        } else {
            this.f7353d = E.f6425a;
            this.f7352c = null;
        }
    }

    public final void v() {
    }

    public final void w(int i10) {
    }
}
