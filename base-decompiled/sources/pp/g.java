package pp;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g extends tp.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Map f90777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90780u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90782w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90783x;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f90784k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f90785l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f90786m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f90787n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f90788o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f90789p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f90790q;

    static {
        k();
        HashMap map = new HashMap();
        map.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("mdir", "Apple Meta Data iTunes Reader");
        map.put("mp7b", "MPEG-7 binary XML");
        map.put("mp7t", "MPEG-7 XML");
        map.put("vide", "Video Track");
        map.put("soun", "Sound Track");
        map.put("hint", "Hint Track");
        map.put("appl", "Apple specific");
        map.put("meta", "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        f90777r = Collections.unmodifiableMap(map);
    }

    public g() {
        super("hdlr");
        this.f90785l = null;
        this.f90789p = true;
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("HandlerBox.java", g.class);
        f90778s = bVar.f("method-execution", bVar.e("1", "getHandlerType", "org.mp4parser.boxes.iso14496.part12.HandlerBox", "", "", "", "java.lang.String"), 78);
        f90779t = bVar.f("method-execution", bVar.e("1", "setHandlerType", "org.mp4parser.boxes.iso14496.part12.HandlerBox", "java.lang.String", "handlerType", "", "void"), 82);
        f90780u = bVar.f("method-execution", bVar.e("1", "getName", "org.mp4parser.boxes.iso14496.part12.HandlerBox", "", "", "", "java.lang.String"), 86);
        f90781v = bVar.f("method-execution", bVar.e("1", "setName", "org.mp4parser.boxes.iso14496.part12.HandlerBox", "java.lang.String", "name", "", "void"), 95);
        f90782w = bVar.f("method-execution", bVar.e("1", "getHumanReadableTrackType", "org.mp4parser.boxes.iso14496.part12.HandlerBox", "", "", "", "java.lang.String"), 99);
        f90783x = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.HandlerBox", "", "", "", "java.lang.String"), 149);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        this.f90790q = up.d.j(byteBuffer);
        this.f90784k = up.d.b(byteBuffer);
        this.f90786m = up.d.j(byteBuffer);
        this.f90787n = up.d.j(byteBuffer);
        this.f90788o = up.d.j(byteBuffer);
        if (byteBuffer.remaining() <= 0) {
            this.f90789p = false;
            return;
        }
        String strG = up.d.g(byteBuffer, byteBuffer.remaining());
        this.f90785l = strG;
        if (!strG.endsWith(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR)) {
            this.f90789p = false;
            return;
        }
        String str = this.f90785l;
        this.f90785l = str.substring(0, str.length() - 1);
        this.f90789p = true;
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.g(byteBuffer, this.f90790q);
        byteBuffer.put(np.c.j(this.f90784k));
        up.e.g(byteBuffer, this.f90786m);
        up.e.g(byteBuffer, this.f90787n);
        up.e.g(byteBuffer, this.f90788o);
        String str = this.f90785l;
        if (str != null) {
            byteBuffer.put(up.f.b(str));
        }
        if (this.f90789p) {
            byteBuffer.put((byte) 0);
        }
    }

    @Override // tp.a
    public long d() {
        return this.f90789p ? up.f.c(this.f90785l) + 25 : up.f.c(this.f90785l) + 24;
    }

    public String r() {
        tp.e.b().c(Fo.b.b(f90778s, this, this));
        return this.f90784k;
    }

    public String s() {
        tp.e.b().c(Fo.b.b(f90780u, this, this));
        return this.f90785l;
    }

    public void t(String str) {
        tp.e.b().c(Fo.b.c(f90779t, this, this, str));
        this.f90784k = str;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90783x, this, this));
        return "HandlerBox[handlerType=" + r() + ";name=" + s() + "]";
    }

    public void u(String str) {
        tp.e.b().c(Fo.b.c(f90781v, this, this, str));
        this.f90785l = str;
    }
}
