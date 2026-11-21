package A5;

import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p087d5.I;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.V;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n implements InterfaceC6959q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f552a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.a f554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f555d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f562k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f553b = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f557f = f0.f424f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f556e = new J();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f564b;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return Long.compare(this.f563a, bVar.f563a);
        }

        public b(long j10, byte[] bArr) {
            this.f563a = j10;
            this.f564b = bArr;
        }
    }

    public n(r rVar, androidx.media3.common.a aVar) {
        this.f552a = rVar;
        this.f554c = aVar != null ? aVar.b().y0("application/x-media3-cues").U(aVar.f50011o).Y(rVar.c()).P() : null;
        this.f555d = new ArrayList();
        this.f560i = 0;
        this.f561j = f0.f425g;
        this.f562k = -9223372036854775807L;
    }

    public static /* synthetic */ void g(n nVar, d dVar) {
        nVar.getClass();
        b bVar = new b(dVar.f543b, nVar.f553b.a(dVar.f542a, dVar.f544c));
        nVar.f555d.add(bVar);
        long j10 = nVar.f562k;
        if (j10 == -9223372036854775807L || dVar.f545d >= j10) {
            nVar.l(bVar);
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        int i10 = this.f560i;
        Xg.m.v((i10 == 0 || i10 == 5) ? false : true);
        this.f562k = j11;
        if (this.f560i == 2) {
            this.f560i = 1;
        }
        if (this.f560i == 4) {
            this.f560i = 3;
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        Xg.m.v(this.f560i == 0);
        V vE = interfaceC6960s.e(0, 3);
        this.f558g = vE;
        androidx.media3.common.a aVar = this.f554c;
        if (aVar != null) {
            vE.b(aVar);
            interfaceC6960s.q();
            interfaceC6960s.n(new I(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f560i = 1;
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(p087d5.r rVar) {
        return true;
    }

    @Override // p087d5.InterfaceC6959q
    public int e(p087d5.r rVar, M m10) throws O {
        int i10 = this.f560i;
        Xg.m.v((i10 == 0 || i10 == 5) ? false : true);
        if (this.f560i == 1) {
            int iE = rVar.getLength() != -1 ? p072ch.g.e(rVar.getLength()) : 1024;
            if (iE > this.f557f.length) {
                this.f557f = new byte[iE];
            }
            this.f559h = 0;
            this.f560i = 2;
        }
        if (this.f560i == 2 && i(rVar)) {
            h();
            this.f560i = 4;
        }
        if (this.f560i == 3 && j(rVar)) {
            k();
            this.f560i = 4;
        }
        return this.f560i == 4 ? -1 : 0;
    }

    public final void h() throws O {
        try {
            long j10 = this.f562k;
            this.f552a.b(this.f557f, 0, this.f559h, j10 != -9223372036854775807L ? r.b.c(j10) : r.b.b(), new InterfaceC1404n() { // from class: A5.m
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    n.g(this.f551a, (d) obj);
                }
            });
            Collections.sort(this.f555d);
            this.f561j = new long[this.f555d.size()];
            for (int i10 = 0; i10 < this.f555d.size(); i10++) {
                this.f561j[i10] = ((b) this.f555d.get(i10)).f563a;
            }
            this.f557f = f0.f424f;
        } catch (RuntimeException e10) {
            throw O.a("SubtitleParser failed.", e10);
        }
    }

    public final boolean i(p087d5.r rVar) {
        byte[] bArr = this.f557f;
        if (bArr.length == this.f559h) {
            this.f557f = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f557f;
        int i10 = this.f559h;
        int i11 = rVar.read(bArr2, i10, bArr2.length - i10);
        if (i11 != -1) {
            this.f559h += i11;
        }
        long length = rVar.getLength();
        return (length != -1 && ((long) this.f559h) == length) || i11 == -1;
    }

    public final boolean j(p087d5.r rVar) {
        return rVar.b((rVar.getLength() > (-1L) ? 1 : (rVar.getLength() == (-1L) ? 0 : -1)) != 0 ? p072ch.g.e(rVar.getLength()) : 1024) == -1;
    }

    public final void k() {
        long j10 = this.f562k;
        for (int iK = j10 == -9223372036854775807L ? 0 : f0.k(this.f561j, j10, true, true); iK < this.f555d.size(); iK++) {
            l((b) this.f555d.get(iK));
        }
    }

    public final void l(b bVar) {
        Xg.m.p(this.f558g);
        int length = bVar.f564b.length;
        this.f556e.c0(bVar.f564b);
        this.f558g.g(this.f556e, length);
        this.f558g.e(bVar.f563a, 1, length, 0, null);
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
        if (this.f560i == 5) {
            return;
        }
        this.f552a.reset();
        this.f560i = 5;
    }
}
