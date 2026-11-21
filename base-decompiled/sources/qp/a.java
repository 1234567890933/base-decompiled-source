package qp;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.IOException;
import java.nio.ByteBuffer;
import op.l;
import tp.c;
import tp.e;
import wp.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static wp.c f91925m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91926n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91927o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91928p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91929q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91930r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public op.b f91931k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f91932l;

    static {
        k();
        f91925m = d.k(a.class.getName());
    }

    public a(String str) {
        super(str);
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("AbstractDescriptorBox.java", a.class);
        f91926n = bVar.f("method-execution", bVar.e("1", "getData", "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox", "", "", "", "java.nio.ByteBuffer"), 43);
        f91927o = bVar.f("method-execution", bVar.e("1", "setData", "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox", "java.nio.ByteBuffer", WidgetViewDecision.REASON_DATA, "", "void"), 47);
        f91928p = bVar.f("method-execution", bVar.e("1", "getDescriptor", "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox", "", "", "", "org.mp4parser.boxes.iso14496.part1.objectdescriptors.BaseDescriptor"), 63);
        f91929q = bVar.f("method-execution", bVar.e("1", "setDescriptor", "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox", "org.mp4parser.boxes.iso14496.part1.objectdescriptors.BaseDescriptor", "descriptor", "", "void"), 67);
        f91930r = bVar.f("method-execution", bVar.e("1", "getDescriptorAsString", "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox", "", "", "", "java.lang.String"), 71);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        this.f91932l = byteBuffer.slice();
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
        try {
            this.f91932l.rewind();
            this.f91931k = l.a(-1, this.f91932l.duplicate());
        } catch (IOException e10) {
            f91925m.d("Error parsing ObjectDescriptor", e10);
        } catch (IndexOutOfBoundsException e11) {
            f91925m.d("Error parsing ObjectDescriptor", e11);
        }
    }

    public op.b r() {
        e.b().c(Fo.b.b(f91928p, this, this));
        return this.f91931k;
    }

    public void s(op.b bVar) {
        e.b().c(Fo.b.c(f91929q, this, this, bVar));
        this.f91931k = bVar;
    }
}
