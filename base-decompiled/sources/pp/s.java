package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class s extends AbstractC7987a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90882m;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f90883k;

    static {
        k();
    }

    public s() {
        super("smhd");
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("SoundMediaHeaderBox.java", s.class);
        f90881l = bVar.f("method-execution", bVar.e("1", "getBalance", "org.mp4parser.boxes.iso14496.part12.SoundMediaHeaderBox", "", "", "", "float"), 36);
        f90882m = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.SoundMediaHeaderBox", "", "", "", "java.lang.String"), 58);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        this.f90883k = up.d.e(byteBuffer);
        up.d.h(byteBuffer);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.c(byteBuffer, this.f90883k);
        up.e.e(byteBuffer, 0);
    }

    @Override // tp.a
    public long d() {
        return 8L;
    }

    public float r() {
        tp.e.b().c(Fo.b.b(f90881l, this, this));
        return this.f90883k;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90882m, this, this));
        return "SoundMediaHeaderBox[balance=" + r() + "]";
    }
}
