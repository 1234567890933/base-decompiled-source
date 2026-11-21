package V4;

import H4.X0;
import H4.x1;
import android.net.Uri;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: V4.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4464u implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f36782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f36783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f36784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f36785d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f36786e = new AtomicReference();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f36787f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p099dh.y f36788g;

    /* JADX INFO: renamed from: V4.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36789a = 0;

        public a() {
        }

        @Override // V4.c0
        public void a() throws IOException {
            Throwable th2 = (Throwable) C4464u.this.f36786e.get();
            if (th2 != null) {
                throw new IOException(th2);
            }
        }

        public void b() {
            if (this.f36789a == 2) {
                this.f36789a = 1;
            }
        }

        @Override // V4.c0
        public int e(long j10) {
            return 0;
        }

        @Override // V4.c0
        public boolean isReady() {
            return C4464u.this.f36785d.get();
        }

        @Override // V4.c0
        public int n(X0 x10, G4.f fVar, int i10) {
            int i11 = this.f36789a;
            if (i11 == 2) {
                fVar.g(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                x10.f12048b = C4464u.this.f36783b.b(0).c(0);
                this.f36789a = 1;
                return -5;
            }
            if (!C4464u.this.f36785d.get()) {
                return -3;
            }
            int length = C4464u.this.f36784c.length;
            fVar.g(1);
            fVar.f10666f = 0L;
            if ((i10 & 4) == 0) {
                fVar.A(length);
                fVar.f10664d.put(C4464u.this.f36784c, 0, length);
            }
            if ((i10 & 1) == 0) {
                this.f36789a = 2;
            }
            return -4;
        }
    }

    public C4464u(Uri uri, String str, InterfaceC4463t interfaceC4463t) {
        this.f36782a = uri;
        this.f36783b = new n0(new p604x4.c0(new androidx.media3.common.a.b().y0(str).P()));
        this.f36784c = uri.toString().getBytes(StandardCharsets.UTF_8);
    }

    @Override // V4.C, V4.d0
    public boolean b(androidx.media3.exoplayer.j jVar) {
        return !this.f36785d.get();
    }

    @Override // V4.C, V4.d0
    public long c() {
        return this.f36785d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // V4.C, V4.d0
    public long f() {
        return this.f36785d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // V4.C, V4.d0
    public boolean isLoading() {
        return !this.f36785d.get();
    }

    @Override // V4.C
    public long j(long j10) {
        for (int i10 = 0; i10 < this.f36787f.size(); i10++) {
            ((a) this.f36787f.get(i10)).b();
        }
        return j10;
    }

    @Override // V4.C
    public long k() {
        return -9223372036854775807L;
    }

    public void l() {
        p099dh.y yVar = this.f36788g;
        if (yVar != null) {
            yVar.cancel(false);
        }
    }

    @Override // V4.C
    public long m(Y4.A[] aArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < aArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            if (c0Var != null && (aArr[i10] == null || !zArr[i10])) {
                this.f36787f.remove(c0Var);
                c0VarArr[i10] = null;
            }
            if (c0VarArr[i10] == null && aArr[i10] != null) {
                a aVar = new a();
                this.f36787f.add(aVar);
                c0VarArr[i10] = aVar;
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // V4.C
    public n0 r() {
        return this.f36783b;
    }

    @Override // V4.C
    public void s(C.a aVar, long j10) {
        aVar.h(this);
        new InterfaceC4463t.a(this.f36782a);
        throw null;
    }

    @Override // V4.C
    public void p() {
    }

    @Override // V4.C, V4.d0
    public void g(long j10) {
    }

    @Override // V4.C
    public long d(long j10, x1 x1Var) {
        return j10;
    }

    @Override // V4.C
    public void t(long j10, boolean z10) {
    }
}
