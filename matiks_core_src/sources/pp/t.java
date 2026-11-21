package pp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class t extends b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90884m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90885n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long[] f90886l;

    static {
        k();
    }

    public t() {
        super("stco");
        this.f90886l = new long[0];
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("StaticChunkOffsetBox.java", t.class);
        f90884m = bVar.f("method-execution", bVar.e("1", "getChunkOffsets", "org.mp4parser.boxes.iso14496.part12.StaticChunkOffsetBox", "", "", "", "[J"), 38);
        f90885n = bVar.f("method-execution", bVar.e("1", "setChunkOffsets", "org.mp4parser.boxes.iso14496.part12.StaticChunkOffsetBox", "[J", "chunkOffsets", "", "void"), 43);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        int iA = up.a.a(up.d.j(byteBuffer));
        this.f90886l = new long[iA];
        for (int i10 = 0; i10 < iA; i10++) {
            this.f90886l[i10] = up.d.j(byteBuffer);
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.g(byteBuffer, this.f90886l.length);
        for (long j10 : this.f90886l) {
            up.e.g(byteBuffer, j10);
        }
    }

    @Override // tp.a
    public long d() {
        return (this.f90886l.length * 4) + 8;
    }

    @Override // pp.b
    public long[] r() {
        tp.e.b().c(Fo.b.b(f90884m, this, this));
        return this.f90886l;
    }

    public void s(long[] jArr) {
        tp.e.b().c(Fo.b.c(f90885n, this, this, jArr));
        this.f90886l = jArr;
    }
}
