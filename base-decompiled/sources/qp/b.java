package qp;

import java.nio.ByteBuffer;
import op.h;
import tp.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91933s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91935u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f91936v;

    static {
        k();
    }

    public b() {
        super("esds");
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("ESDescriptorBox.java", b.class);
        f91933s = bVar.f("method-execution", bVar.e("1", "getEsDescriptor", "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox", "", "", "", "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"), 36);
        f91934t = bVar.f("method-execution", bVar.e("1", "setEsDescriptor", "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox", "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor", "esDescriptor", "", "void"), 40);
        f91935u = bVar.f("method-execution", bVar.e("1", "equals", "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox", "java.lang.Object", "o", "", "boolean"), 45);
        f91936v = bVar.f("method-execution", bVar.e("1", "hashCode", "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox", "", "", "", "int"), 56);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        h hVarT = t();
        if (hVarT != null) {
            byteBuffer.put((ByteBuffer) hVarT.g().rewind());
        } else {
            byteBuffer.put(this.f91932l.duplicate());
        }
    }

    @Override // tp.a
    public long d() {
        h hVarT = t();
        return (hVarT != null ? hVarT.b() : this.f91932l.remaining()) + 4;
    }

    public boolean equals(Object obj) {
        e.b().c(Fo.b.c(f91935u, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.f91932l;
        ByteBuffer byteBuffer2 = ((b) obj).f91932l;
        return byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2);
    }

    public int hashCode() {
        e.b().c(Fo.b.b(f91936v, this, this));
        ByteBuffer byteBuffer = this.f91932l;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public h t() {
        e.b().c(Fo.b.b(f91933s, this, this));
        return (h) super.r();
    }

    public void u(h hVar) {
        e.b().c(Fo.b.c(f91934t, this, this, hVar));
        super.s(hVar);
    }
}
