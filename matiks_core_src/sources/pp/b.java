package pp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends tp.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90764k;

    static {
        k();
    }

    public b(String str) {
        super(str);
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("ChunkOffsetBox.java", b.class);
        f90764k = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.ChunkOffsetBox", "", "", "", "java.lang.String"), 18);
    }

    public abstract long[] r();

    public String toString() {
        tp.e.b().c(Fo.b.b(f90764k, this, this));
        return getClass().getSimpleName() + "[entryCount=" + r().length + "]";
    }
}
