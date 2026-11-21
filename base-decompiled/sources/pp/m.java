package pp;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m extends tp.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90817A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90818B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90819C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90820D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90821E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90822E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90823F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90824F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90825G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90826H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90827I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90828J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90829K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90830L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90831M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90832N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90833O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90834P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90835Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90836R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90837S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90838T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90839U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90840V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90841W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90842X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90843Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90844Z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static wp.c f90845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90846z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Date f90847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Date f90848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f90849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f90850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double f90851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f90852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public tp.d f90853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f90854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f90855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f90856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f90857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f90858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f90859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f90860x;

    static {
        k();
        f90845y = wp.d.j(m.class);
    }

    public m() {
        super("mvhd");
        this.f90851o = 1.0d;
        this.f90852p = 1.0f;
        this.f90853q = tp.d.f95293j;
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("MovieHeaderBox.java", m.class);
        f90846z = bVar.f("method-execution", bVar.e("1", "getCreationTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "java.util.Date"), 64);
        f90817A = bVar.f("method-execution", bVar.e("1", "setCreationTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "java.util.Date", "creationTime", "", "void"), 68);
        f90828J = bVar.f("method-execution", bVar.e("1", "getVolume", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "float"), 115);
        f90829K = bVar.f("method-execution", bVar.e("1", "setVolume", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "float", "volume", "", "void"), 119);
        f90830L = bVar.f("method-execution", bVar.e("1", "getMatrix", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "org.mp4parser.support.Matrix"), 123);
        f90831M = bVar.f("method-execution", bVar.e("1", "setMatrix", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "org.mp4parser.support.Matrix", "matrix", "", "void"), 127);
        f90832N = bVar.f("method-execution", bVar.e("1", "getNextTrackId", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "long"), 131);
        f90833O = bVar.f("method-execution", bVar.e("1", "setNextTrackId", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "long", "nextTrackId", "", "void"), 135);
        f90834P = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "java.lang.String"), 189);
        f90835Q = bVar.f("method-execution", bVar.e("1", "getPreviewTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "int"), 243);
        f90836R = bVar.f("method-execution", bVar.e("1", "setPreviewTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "int", "previewTime", "", "void"), 247);
        f90837S = bVar.f("method-execution", bVar.e("1", "getPreviewDuration", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "int"), 251);
        f90818B = bVar.f("method-execution", bVar.e("1", "getModificationTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "java.util.Date"), 76);
        f90838T = bVar.f("method-execution", bVar.e("1", "setPreviewDuration", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "int", "previewDuration", "", "void"), 255);
        f90839U = bVar.f("method-execution", bVar.e("1", "getPosterTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "int"), 259);
        f90840V = bVar.f("method-execution", bVar.e("1", "setPosterTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "int", "posterTime", "", "void"), 263);
        f90841W = bVar.f("method-execution", bVar.e("1", "getSelectionTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "int"), 267);
        f90842X = bVar.f("method-execution", bVar.e("1", "setSelectionTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "int", "selectionTime", "", "void"), 271);
        f90843Y = bVar.f("method-execution", bVar.e("1", "getSelectionDuration", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "int"), 275);
        f90844Z = bVar.f("method-execution", bVar.e("1", "setSelectionDuration", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "int", "selectionDuration", "", "void"), 279);
        f90822E0 = bVar.f("method-execution", bVar.e("1", "getCurrentTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "int"), 283);
        f90824F0 = bVar.f("method-execution", bVar.e("1", "setCurrentTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "int", "currentTime", "", "void"), 287);
        f90819C = bVar.f("method-execution", bVar.e("1", "setModificationTime", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "java.util.Date", "modificationTime", "", "void"), 80);
        f90820D = bVar.f("method-execution", bVar.e("1", "getTimescale", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "long"), 88);
        f90821E = bVar.f("method-execution", bVar.e("1", "setTimescale", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "long", "timescale", "", "void"), 92);
        f90823F = bVar.f("method-execution", bVar.e("1", "getDuration", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "long"), 96);
        f90825G = bVar.f("method-execution", bVar.e("1", "setDuration", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "long", "duration", "", "void"), 100);
        f90826H = bVar.f("method-execution", bVar.e("1", "getRate", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "", "", "", "double"), 107);
        f90827I = bVar.f("method-execution", bVar.e("1", "setRate", "org.mp4parser.boxes.iso14496.part12.MovieHeaderBox", "double", "rate", "", "void"), 111);
    }

    public void A(tp.d dVar) {
        tp.e.b().c(Fo.b.c(f90831M, this, this, dVar));
        this.f90853q = dVar;
    }

    public void B(Date date) {
        tp.e.b().c(Fo.b.c(f90819C, this, this, date));
        this.f90848l = date;
        if (up.b.a(date) >= 4294967296L) {
            p(1);
        }
    }

    public void C(long j10) {
        tp.e.b().c(Fo.b.c(f90833O, this, this, Eo.a.e(j10)));
        this.f90854r = j10;
    }

    public void D(long j10) {
        tp.e.b().c(Fo.b.c(f90821E, this, this, Eo.a.e(j10)));
        this.f90849m = j10;
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        if (m() == 1) {
            this.f90847k = up.b.b(up.d.k(byteBuffer));
            this.f90848l = up.b.b(up.d.k(byteBuffer));
            this.f90849m = up.d.j(byteBuffer);
            this.f90850n = byteBuffer.getLong();
        } else {
            this.f90847k = up.b.b(up.d.j(byteBuffer));
            this.f90848l = up.b.b(up.d.j(byteBuffer));
            this.f90849m = up.d.j(byteBuffer);
            this.f90850n = byteBuffer.getInt();
        }
        if (this.f90850n < -1) {
            f90845y.warn("mvhd duration is not in expected range");
        }
        this.f90851o = up.d.d(byteBuffer);
        this.f90852p = up.d.e(byteBuffer);
        up.d.h(byteBuffer);
        up.d.j(byteBuffer);
        up.d.j(byteBuffer);
        this.f90853q = tp.d.a(byteBuffer);
        this.f90855s = byteBuffer.getInt();
        this.f90856t = byteBuffer.getInt();
        this.f90857u = byteBuffer.getInt();
        this.f90858v = byteBuffer.getInt();
        this.f90859w = byteBuffer.getInt();
        this.f90860x = byteBuffer.getInt();
        this.f90854r = up.d.j(byteBuffer);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        if (m() == 1) {
            up.e.h(byteBuffer, up.b.a(this.f90847k));
            up.e.h(byteBuffer, up.b.a(this.f90848l));
            up.e.g(byteBuffer, this.f90849m);
            byteBuffer.putLong(this.f90850n);
        } else {
            up.e.g(byteBuffer, up.b.a(this.f90847k));
            up.e.g(byteBuffer, up.b.a(this.f90848l));
            up.e.g(byteBuffer, this.f90849m);
            byteBuffer.putInt((int) this.f90850n);
        }
        up.e.b(byteBuffer, this.f90851o);
        up.e.c(byteBuffer, this.f90852p);
        up.e.e(byteBuffer, 0);
        up.e.g(byteBuffer, 0L);
        up.e.g(byteBuffer, 0L);
        this.f90853q.c(byteBuffer);
        byteBuffer.putInt(this.f90855s);
        byteBuffer.putInt(this.f90856t);
        byteBuffer.putInt(this.f90857u);
        byteBuffer.putInt(this.f90858v);
        byteBuffer.putInt(this.f90859w);
        byteBuffer.putInt(this.f90860x);
        up.e.g(byteBuffer, this.f90854r);
    }

    @Override // tp.a
    public long d() {
        return (m() == 1 ? 32L : 20L) + 80;
    }

    public Date r() {
        tp.e.b().c(Fo.b.b(f90846z, this, this));
        return this.f90847k;
    }

    public long s() {
        tp.e.b().c(Fo.b.b(f90823F, this, this));
        return this.f90850n;
    }

    public Date t() {
        tp.e.b().c(Fo.b.b(f90818B, this, this));
        return this.f90848l;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90834P, this, this));
        return "MovieHeaderBox[creationTime=" + r() + ";modificationTime=" + t() + ";timescale=" + w() + ";duration=" + s() + ";rate=" + v() + ";volume=" + x() + ";matrix=" + this.f90853q + ";nextTrackId=" + u() + "]";
    }

    public long u() {
        tp.e.b().c(Fo.b.b(f90832N, this, this));
        return this.f90854r;
    }

    public double v() {
        tp.e.b().c(Fo.b.b(f90826H, this, this));
        return this.f90851o;
    }

    public long w() {
        tp.e.b().c(Fo.b.b(f90820D, this, this));
        return this.f90849m;
    }

    public float x() {
        tp.e.b().c(Fo.b.b(f90828J, this, this));
        return this.f90852p;
    }

    public void y(Date date) {
        tp.e.b().c(Fo.b.c(f90817A, this, this, date));
        this.f90847k = date;
        if (up.b.a(date) >= 4294967296L) {
            p(1);
        }
    }

    public void z(long j10) {
        tp.e.b().c(Fo.b.c(f90825G, this, this, Eo.a.e(j10)));
        this.f90850n = j10;
        if (j10 >= 4294967296L) {
            p(1);
        }
    }
}
