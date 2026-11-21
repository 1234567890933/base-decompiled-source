package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c extends tp.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90765k;

    static {
        k();
    }

    public c() {
        super("url ");
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("DataEntryUrlBox.java", c.class);
        f90765k = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.DataEntryUrlBox", "", "", "", "java.lang.String"), 51);
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
        tp.e.b().c(Fo.b.b(f90765k, this, this));
        return "DataEntryUrlBox[]";
    }
}
