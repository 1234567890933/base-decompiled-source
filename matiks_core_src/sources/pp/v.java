package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class v extends tp.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90888l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90889m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90890n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f90891k;

    static {
        k();
    }

    public v() {
        super("stss");
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("SyncSampleBox.java", v.class);
        f90888l = bVar.f("method-execution", bVar.e("1", "getSampleNumber", "org.mp4parser.boxes.iso14496.part12.SyncSampleBox", "", "", "", "[J"), 45);
        f90889m = bVar.f("method-execution", bVar.e("1", "setSampleNumber", "org.mp4parser.boxes.iso14496.part12.SyncSampleBox", "[J", "sampleNumber", "", "void"), 49);
        f90890n = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.SyncSampleBox", "", "", "", "java.lang.String"), 80);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        int iA = up.a.a(up.d.j(byteBuffer));
        this.f90891k = new long[iA];
        for (int i10 = 0; i10 < iA; i10++) {
            this.f90891k[i10] = up.d.j(byteBuffer);
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.g(byteBuffer, this.f90891k.length);
        for (long j10 : this.f90891k) {
            up.e.g(byteBuffer, j10);
        }
    }

    @Override // tp.a
    public long d() {
        return (((long) this.f90891k.length) * 4) + 8;
    }

    public void r(long[] jArr) {
        tp.e.b().c(Fo.b.c(f90889m, this, this, jArr));
        this.f90891k = jArr;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90890n, this, this));
        return "SyncSampleBox[entryCount=" + this.f90891k.length + "]";
    }
}
