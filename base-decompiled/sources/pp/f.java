package pp;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends tp.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90769k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90770l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90771m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90773o;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f90774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f90775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f90776i;

    static {
        k();
    }

    public f(String str, long j10, List list) {
        super("ftyp");
        List list2 = Collections.EMPTY_LIST;
        this.f90774g = str;
        this.f90775h = j10;
        this.f90776i = list;
    }

    public static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("FileTypeBox.java", f.class);
        f90768j = bVar.f("method-execution", bVar.e("1", "getMajorBrand", "org.mp4parser.boxes.iso14496.part12.FileTypeBox", "", "", "", "java.lang.String"), 85);
        f90769k = bVar.f("method-execution", bVar.e("1", "setMajorBrand", "org.mp4parser.boxes.iso14496.part12.FileTypeBox", "java.lang.String", "majorBrand", "", "void"), 94);
        f90770l = bVar.f("method-execution", bVar.e("1", "getMinorVersion", "org.mp4parser.boxes.iso14496.part12.FileTypeBox", "", "", "", "long"), 104);
        f90771m = bVar.f("method-execution", bVar.e("1", "setMinorVersion", "org.mp4parser.boxes.iso14496.part12.FileTypeBox", "long", "minorVersion", "", "void"), 113);
        f90772n = bVar.f("method-execution", bVar.e("1", "getCompatibleBrands", "org.mp4parser.boxes.iso14496.part12.FileTypeBox", "", "", "", "java.util.List"), 122);
        f90773o = bVar.f("method-execution", bVar.e("1", "setCompatibleBrands", "org.mp4parser.boxes.iso14496.part12.FileTypeBox", "java.util.List", "compatibleBrands", "", "void"), WebSocketProtocol.PAYLOAD_SHORT);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        this.f90774g = up.d.b(byteBuffer);
        this.f90775h = up.d.j(byteBuffer);
        int iRemaining = byteBuffer.remaining() / 4;
        this.f90776i = new LinkedList();
        for (int i10 = 0; i10 < iRemaining; i10++) {
            this.f90776i.add(up.d.b(byteBuffer));
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        byteBuffer.put(np.c.j(this.f90774g));
        up.e.g(byteBuffer, this.f90775h);
        Iterator it = this.f90776i.iterator();
        while (it.hasNext()) {
            byteBuffer.put(np.c.j((String) it.next()));
        }
    }

    @Override // tp.a
    public long d() {
        return (this.f90776i.size() * 4) + 8;
    }

    public String l() {
        tp.e.b().c(Fo.b.b(f90768j, this, this));
        return this.f90774g;
    }

    public long m() {
        tp.e.b().c(Fo.b.b(f90770l, this, this));
        return this.f90775h;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FileTypeBox[");
        sb2.append("majorBrand=");
        sb2.append(l());
        sb2.append(";");
        sb2.append("minorVersion=");
        sb2.append(m());
        for (String str : this.f90776i) {
            sb2.append(";");
            sb2.append("compatibleBrand=");
            sb2.append(str);
        }
        sb2.append("]");
        return sb2.toString();
    }
}
