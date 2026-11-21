package tp;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c extends a implements np.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f95289i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f95290j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f95291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f95292h;

    static {
        k();
    }

    public c(String str) {
        super(str);
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("AbstractFullBox.java", c.class);
        f95289i = bVar.f("method-execution", bVar.e("1", "setVersion", "org.mp4parser.support.AbstractFullBox", "int", DiagnosticsEntry.VERSION_KEY, "", "void"), 50);
        f95290j = bVar.f("method-execution", bVar.e("1", "setFlags", "org.mp4parser.support.AbstractFullBox", "int", "flags", "", "void"), 63);
    }

    public int l() {
        if (!this.f95284c) {
            j();
        }
        return this.f95292h;
    }

    public int m() {
        if (!this.f95284c) {
            j();
        }
        return this.f95291g;
    }

    public final long n(ByteBuffer byteBuffer) {
        this.f95291g = up.d.l(byteBuffer);
        this.f95292h = up.d.i(byteBuffer);
        return 4L;
    }

    public void o(int i10) {
        e.b().c(Fo.b.c(f95290j, this, this, Eo.a.d(i10)));
        this.f95292h = i10;
    }

    public void p(int i10) {
        e.b().c(Fo.b.c(f95289i, this, this, Eo.a.d(i10)));
        this.f95291g = i10;
    }

    public final void q(ByteBuffer byteBuffer) {
        up.e.i(byteBuffer, this.f95291g);
        up.e.f(byteBuffer, this.f95292h);
    }
}
