package pp;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class j extends tp.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90800A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static wp.c f90801p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90802q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90803r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90806u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90808w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90809x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90810y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90811z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Date f90812k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Date f90813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f90814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f90815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f90816o;

    static {
        k();
        f90801p = wp.d.j(j.class);
    }

    public j() {
        super("mdhd");
        this.f90812k = new Date();
        this.f90813l = new Date();
        this.f90816o = "eng";
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("MediaHeaderBox.java", j.class);
        f90802q = bVar.f("method-execution", bVar.e("1", "getCreationTime", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "", "", "", "java.util.Date"), 48);
        f90803r = bVar.f("method-execution", bVar.e("1", "setCreationTime", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "java.util.Date", "creationTime", "", "void"), 52);
        f90800A = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "", "", "", "java.lang.String"), 125);
        f90804s = bVar.f("method-execution", bVar.e("1", "getModificationTime", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "", "", "", "java.util.Date"), 56);
        f90805t = bVar.f("method-execution", bVar.e("1", "setModificationTime", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "java.util.Date", "modificationTime", "", "void"), 60);
        f90806u = bVar.f("method-execution", bVar.e("1", "getTimescale", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "", "", "", "long"), 64);
        f90807v = bVar.f("method-execution", bVar.e("1", "setTimescale", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "long", "timescale", "", "void"), 68);
        f90808w = bVar.f("method-execution", bVar.e("1", "getDuration", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "", "", "", "long"), 72);
        f90809x = bVar.f("method-execution", bVar.e("1", "setDuration", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "long", "duration", "", "void"), 76);
        f90810y = bVar.f("method-execution", bVar.e("1", "getLanguage", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "", "", "", "java.lang.String"), 80);
        f90811z = bVar.f("method-execution", bVar.e("1", "setLanguage", "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox", "java.lang.String", "language", "", "void"), 84);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        if (m() == 1) {
            this.f90812k = up.b.b(up.d.k(byteBuffer));
            this.f90813l = up.b.b(up.d.k(byteBuffer));
            this.f90814m = up.d.j(byteBuffer);
            this.f90815n = byteBuffer.getLong();
        } else {
            this.f90812k = up.b.b(up.d.j(byteBuffer));
            this.f90813l = up.b.b(up.d.j(byteBuffer));
            this.f90814m = up.d.j(byteBuffer);
            this.f90815n = byteBuffer.getInt();
        }
        if (this.f90815n < -1) {
            f90801p.warn("mdhd duration is not in expected range");
        }
        this.f90816o = up.d.f(byteBuffer);
        up.d.h(byteBuffer);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        if (m() == 1) {
            up.e.h(byteBuffer, up.b.a(this.f90812k));
            up.e.h(byteBuffer, up.b.a(this.f90813l));
            up.e.g(byteBuffer, this.f90814m);
            byteBuffer.putLong(this.f90815n);
        } else {
            up.e.g(byteBuffer, up.b.a(this.f90812k));
            up.e.g(byteBuffer, up.b.a(this.f90813l));
            up.e.g(byteBuffer, this.f90814m);
            byteBuffer.putInt((int) this.f90815n);
        }
        up.e.d(byteBuffer, this.f90816o);
        up.e.e(byteBuffer, 0);
    }

    @Override // tp.a
    public long d() {
        return (m() == 1 ? 32L : 20L) + 4;
    }

    public Date r() {
        tp.e.b().c(Fo.b.b(f90802q, this, this));
        return this.f90812k;
    }

    public long s() {
        tp.e.b().c(Fo.b.b(f90808w, this, this));
        return this.f90815n;
    }

    public String t() {
        tp.e.b().c(Fo.b.b(f90810y, this, this));
        return this.f90816o;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90800A, this, this));
        return "MediaHeaderBox[creationTime=" + r() + ";modificationTime=" + u() + ";timescale=" + v() + ";duration=" + s() + ";language=" + t() + "]";
    }

    public Date u() {
        tp.e.b().c(Fo.b.b(f90804s, this, this));
        return this.f90813l;
    }

    public long v() {
        tp.e.b().c(Fo.b.b(f90806u, this, this));
        return this.f90814m;
    }

    public void w(Date date) {
        tp.e.b().c(Fo.b.c(f90803r, this, this, date));
        this.f90812k = date;
    }

    public void x(long j10) {
        tp.e.b().c(Fo.b.c(f90809x, this, this, Eo.a.e(j10)));
        this.f90815n = j10;
    }

    public void y(String str) {
        tp.e.b().c(Fo.b.c(f90811z, this, this, str));
        this.f90816o = str;
    }

    public void z(long j10) {
        tp.e.b().c(Fo.b.c(f90807v, this, this, Eo.a.e(j10)));
        this.f90814m = j10;
    }
}
