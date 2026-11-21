package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class A extends AbstractC7987a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90759o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90760p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90761q;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f90762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f90763l;

    static {
        k();
    }

    public A() {
        super("vmhd");
        this.f90762k = 0;
        this.f90763l = new int[3];
        this.f95292h = 1;
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("VideoMediaHeaderBox.java", A.class);
        f90757m = bVar.f("method-execution", bVar.e("1", "getGraphicsmode", "org.mp4parser.boxes.iso14496.part12.VideoMediaHeaderBox", "", "", "", "int"), 39);
        f90758n = bVar.f("method-execution", bVar.e("1", "setGraphicsmode", "org.mp4parser.boxes.iso14496.part12.VideoMediaHeaderBox", "int", "graphicsmode", "", "void"), 43);
        f90759o = bVar.f("method-execution", bVar.e("1", "getOpcolor", "org.mp4parser.boxes.iso14496.part12.VideoMediaHeaderBox", "", "", "", "[I"), 47);
        f90760p = bVar.f("method-execution", bVar.e("1", "setOpcolor", "org.mp4parser.boxes.iso14496.part12.VideoMediaHeaderBox", "[I", "opcolor", "", "void"), 51);
        f90761q = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.VideoMediaHeaderBox", "", "", "", "java.lang.String"), 78);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        this.f90762k = up.d.h(byteBuffer);
        this.f90763l = new int[3];
        for (int i10 = 0; i10 < 3; i10++) {
            this.f90763l[i10] = up.d.h(byteBuffer);
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.e(byteBuffer, this.f90762k);
        for (int i10 : this.f90763l) {
            up.e.e(byteBuffer, i10);
        }
    }

    @Override // tp.a
    public long d() {
        return 12L;
    }

    public int r() {
        tp.e.b().c(Fo.b.b(f90757m, this, this));
        return this.f90762k;
    }

    public int[] s() {
        tp.e.b().c(Fo.b.b(f90759o, this, this));
        return this.f90763l;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90761q, this, this));
        return "VideoMediaHeaderBox[graphicsmode=" + r() + ";opcolor0=" + s()[0] + ";opcolor1=" + s()[1] + ";opcolor2=" + s()[2] + "]";
    }
}
