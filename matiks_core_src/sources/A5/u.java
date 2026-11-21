package A5;

import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import java.io.EOFException;
import kotlin.jvm.internal.LongCompanionObject;
import p087d5.V;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.a f581b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.media3.common.a f588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f589j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f582c = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f584e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f585f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f586g = f0.f424f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f583d = new J();

    public u(V v10, r.a aVar) {
        this.f580a = v10;
        this.f581b = aVar;
    }

    @Override // p087d5.V
    public int a(p604x4.r rVar, int i10, boolean z10, int i11) throws EOFException {
        if (this.f587h == null) {
            return this.f580a.a(rVar, i10, z10, i11);
        }
        i(i10);
        int i12 = rVar.read(this.f586g, this.f585f, i10);
        if (i12 != -1) {
            this.f585f += i12;
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p087d5.V
    public void b(androidx.media3.common.a aVar) {
        Xg.m.p(aVar.f50011o);
        Xg.m.d(N.l(aVar.f50011o) == 3);
        if (!aVar.equals(this.f588i)) {
            this.f588i = aVar;
            this.f587h = this.f581b.a(aVar) ? this.f581b.c(aVar) : null;
        }
        if (this.f587h == null) {
            this.f580a.b(aVar);
        } else {
            this.f580a.b(aVar.b().y0("application/x-media3-cues").U(aVar.f50011o).C0(LongCompanionObject.MAX_VALUE).Y(this.f581b.b(aVar)).P());
        }
    }

    @Override // p087d5.V
    public void c(J j10, int i10, int i11) {
        if (this.f587h == null) {
            this.f580a.c(j10, i10, i11);
            return;
        }
        i(i10);
        j10.u(this.f586g, this.f585f, i10);
        this.f585f += i10;
    }

    @Override // p087d5.V
    public void e(final long j10, final int i10, int i11, int i12, V.a aVar) {
        if (this.f587h == null) {
            this.f580a.e(j10, i10, i11, i12, aVar);
            return;
        }
        Xg.m.e(aVar == null, "DRM on subtitles is not supported");
        int i13 = (this.f585f - i12) - i11;
        try {
            this.f587h.b(this.f586g, i13, i11, r.b.b(), new InterfaceC1404n() { // from class: A5.t
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    this.f577a.j((d) obj, j10, i10);
                }
            });
        } catch (RuntimeException e10) {
            if (!this.f589j) {
                throw e10;
            }
            AbstractC1412w.j("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e10);
        }
        int i14 = i13 + i11;
        this.f584e = i14;
        if (i14 == this.f585f) {
            this.f584e = 0;
            this.f585f = 0;
        }
    }

    public final void i(int i10) {
        int length = this.f586g.length;
        int i11 = this.f585f;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f584e;
        int iMax = Math.max(i12 * 2, i10 + i12);
        byte[] bArr = this.f586g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f584e, bArr2, 0, i12);
        this.f584e = 0;
        this.f585f = i12;
        this.f586g = bArr2;
    }

    public final void j(d dVar, long j10, int i10) {
        Xg.m.p(this.f588i);
        byte[] bArrA = this.f582c.a(dVar.f542a, dVar.f544c);
        this.f583d.c0(bArrA);
        this.f580a.g(this.f583d, bArrA.length);
        long j11 = dVar.f543b;
        if (j11 == -9223372036854775807L) {
            Xg.m.v(this.f588i.f50016t == LongCompanionObject.MAX_VALUE);
        } else {
            long j12 = this.f588i.f50016t;
            j10 = j12 == LongCompanionObject.MAX_VALUE ? j10 + j11 : j11 + j12;
        }
        this.f580a.e(j10, i10 | 1, bArrA.length, 0, null);
    }

    public void k(boolean z10) {
        this.f589j = z10;
    }
}
