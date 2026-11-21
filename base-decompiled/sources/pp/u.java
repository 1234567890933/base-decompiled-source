package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class u extends AbstractC7987a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90887k;

    static {
        k();
    }

    public u() {
        super("sthd");
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("SubtitleMediaHeaderBox.java", u.class);
        f90887k = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.SubtitleMediaHeaderBox", "", "", "", "java.lang.String"), 30);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
    }

    @Override // tp.a
    public long d() {
        return 4L;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90887k, this, this));
        return "SubtitleMediaHeaderBox";
    }
}
