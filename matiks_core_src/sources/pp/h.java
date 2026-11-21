package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h extends AbstractC7987a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90791o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90792p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90793q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90794r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90795s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f90796k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f90797l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f90798m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f90799n;

    static {
        k();
    }

    public h() {
        super("hmhd");
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("HintMediaHeaderBox.java", h.class);
        f90791o = bVar.f("method-execution", bVar.e("1", "getMaxPduSize", "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox", "", "", "", "int"), 42);
        f90792p = bVar.f("method-execution", bVar.e("1", "getAvgPduSize", "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox", "", "", "", "int"), 46);
        f90793q = bVar.f("method-execution", bVar.e("1", "getMaxBitrate", "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox", "", "", "", "long"), 50);
        f90794r = bVar.f("method-execution", bVar.e("1", "getAvgBitrate", "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox", "", "", "", "long"), 54);
        f90795s = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox", "", "", "", "java.lang.String"), 84);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        this.f90796k = up.d.h(byteBuffer);
        this.f90797l = up.d.h(byteBuffer);
        this.f90798m = up.d.j(byteBuffer);
        this.f90799n = up.d.j(byteBuffer);
        up.d.j(byteBuffer);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.e(byteBuffer, this.f90796k);
        up.e.e(byteBuffer, this.f90797l);
        up.e.g(byteBuffer, this.f90798m);
        up.e.g(byteBuffer, this.f90799n);
        up.e.g(byteBuffer, 0L);
    }

    @Override // tp.a
    public long d() {
        return 20L;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90795s, this, this));
        return "HintMediaHeaderBox{maxPduSize=" + this.f90796k + ", avgPduSize=" + this.f90797l + ", maxBitrate=" + this.f90798m + ", avgBitrate=" + this.f90799n + '}';
    }
}
