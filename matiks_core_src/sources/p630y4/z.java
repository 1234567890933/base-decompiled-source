package p630y4;

import A4.f0;
import Xg.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f107622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f107623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f107624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f107625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v.a f107626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v.a f107627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v.a f107628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v.a f107629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f107630j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y f107631k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f107632l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f107633m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f107634n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f107635o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f107636p;

    public z() {
        this(false);
    }

    @Override // p630y4.v
    public boolean a() {
        if (this.f107627g.f107575a != -1) {
            return this.f107622b || !i();
        }
        return false;
    }

    @Override // p630y4.v
    public boolean b() {
        if (!this.f107636p) {
            return false;
        }
        y yVar = this.f107631k;
        return yVar == null || yVar.p() == 0;
    }

    @Override // p630y4.v
    public ByteBuffer c() {
        int iP;
        y yVar = this.f107631k;
        if (yVar != null && (iP = yVar.p()) > 0) {
            if (this.f107632l.capacity() < iP) {
                this.f107632l = ByteBuffer.allocateDirect(iP).order(ByteOrder.nativeOrder());
            } else {
                this.f107632l.clear();
            }
            yVar.o(this.f107632l);
            this.f107632l.flip();
            this.f107635o += (long) iP;
            this.f107633m = this.f107632l;
        }
        ByteBuffer byteBuffer = this.f107633m;
        this.f107633m = v.f107573a;
        return byteBuffer;
    }

    @Override // p630y4.v
    public v.a d(v.a aVar) throws v.c {
        int i10 = aVar.f107577c;
        if (i10 != 2 && i10 != 4) {
            throw new v.c(aVar);
        }
        int i11 = this.f107623c;
        if (i11 == -1) {
            i11 = aVar.f107575a;
        }
        this.f107626f = aVar;
        v.a aVar2 = new v.a(i11, aVar.f107576b, aVar.f107577c);
        this.f107627g = aVar2;
        this.f107630j = true;
        return aVar2;
    }

    @Override // p630y4.v
    public void e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            y yVar = (y) m.p(this.f107631k);
            this.f107634n += (long) byteBuffer.remaining();
            yVar.v(byteBuffer);
        }
    }

    @Override // p630y4.v
    public void f() {
        y yVar = this.f107631k;
        if (yVar != null) {
            yVar.u();
        }
        this.f107636p = true;
    }

    @Override // p630y4.v
    public long g(long j10) {
        return k(j10);
    }

    @Override // p630y4.v
    public void h(v.b bVar) {
        if (a()) {
            v.a aVar = this.f107626f;
            this.f107628h = aVar;
            v.a aVar2 = this.f107627g;
            this.f107629i = aVar2;
            if (this.f107630j) {
                this.f107631k = new y(aVar.f107575a, aVar.f107576b, this.f107624d, this.f107625e, aVar2.f107575a, aVar.f107577c == 4);
            } else {
                y yVar = this.f107631k;
                if (yVar != null) {
                    yVar.n();
                }
            }
        }
        this.f107633m = v.f107573a;
        this.f107634n = 0L;
        this.f107635o = 0L;
        this.f107636p = false;
    }

    public final boolean i() {
        return Math.abs(this.f107624d - 1.0f) < 1.0E-4f && Math.abs(this.f107625e - 1.0f) < 1.0E-4f && this.f107627g.f107575a == this.f107626f.f107575a;
    }

    public long j(long j10) {
        if (this.f107635o < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (((double) this.f107624d) * j10);
        }
        long jQ = this.f107634n - ((long) ((y) m.p(this.f107631k)).q());
        int i10 = this.f107629i.f107575a;
        int i11 = this.f107628h.f107575a;
        return i10 == i11 ? f0.q1(j10, jQ, this.f107635o) : f0.q1(j10, jQ * ((long) i10), this.f107635o * ((long) i11));
    }

    public long k(long j10) {
        if (this.f107635o < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (j10 / ((double) this.f107624d));
        }
        long jQ = this.f107634n - ((long) ((y) m.p(this.f107631k)).q());
        int i10 = this.f107629i.f107575a;
        int i11 = this.f107628h.f107575a;
        return i10 == i11 ? f0.q1(j10, this.f107635o, jQ) : f0.q1(j10, this.f107635o * ((long) i11), jQ * ((long) i10));
    }

    public void l(float f10) {
        m.d(f10 > 0.0f);
        if (this.f107625e != f10) {
            this.f107625e = f10;
            this.f107630j = true;
        }
    }

    public void m(float f10) {
        m.d(f10 > 0.0f);
        if (this.f107624d != f10) {
            this.f107624d = f10;
            this.f107630j = true;
        }
    }

    @Override // p630y4.v
    public void reset() {
        this.f107624d = 1.0f;
        this.f107625e = 1.0f;
        v.a aVar = v.a.f107574e;
        this.f107626f = aVar;
        this.f107627g = aVar;
        this.f107628h = aVar;
        this.f107629i = aVar;
        ByteBuffer byteBuffer = v.f107573a;
        this.f107632l = byteBuffer;
        this.f107633m = byteBuffer;
        this.f107623c = -1;
        this.f107630j = false;
        this.f107631k = null;
        this.f107634n = 0L;
        this.f107635o = 0L;
        this.f107636p = false;
    }

    public z(boolean z10) {
        this.f107624d = 1.0f;
        this.f107625e = 1.0f;
        v.a aVar = v.a.f107574e;
        this.f107626f = aVar;
        this.f107627g = aVar;
        this.f107628h = aVar;
        this.f107629i = aVar;
        ByteBuffer byteBuffer = v.f107573a;
        this.f107632l = byteBuffer;
        this.f107633m = byteBuffer;
        this.f107623c = -1;
        this.f107622b = z10;
    }
}
