package rp;

import java.nio.ByteBuffer;
import java.util.List;
import tp.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends tp.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92967A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92968B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92969C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92970D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92971E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92972F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92973G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92974H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92975I;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92983o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92984p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92987s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92988t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92991w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92992x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92993y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f92994z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f92995g;

    static {
        k();
    }

    public a() {
        super("avcC");
        this.f92995g = new b();
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("AvcConfigurationBox.java", a.class);
        f92976h = bVar.f("method-execution", bVar.e("1", "getConfigurationVersion", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 44);
        f92977i = bVar.f("method-execution", bVar.e("1", "setConfigurationVersion", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", "", "void"), 48);
        f92986r = bVar.f("method-execution", bVar.e("1", "getSequenceParameterSets", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 84);
        f92987s = bVar.f("method-execution", bVar.e("1", "setSequenceParameterSets", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", "", "void"), 88);
        f92988t = bVar.f("method-execution", bVar.e("1", "getPictureParameterSets", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 92);
        f92989u = bVar.f("method-execution", bVar.e("1", "setPictureParameterSets", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", "", "void"), 96);
        f92990v = bVar.f("method-execution", bVar.e("1", "getChromaFormat", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 100);
        f92991w = bVar.f("method-execution", bVar.e("1", "setChromaFormat", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", "", "void"), 104);
        f92992x = bVar.f("method-execution", bVar.e("1", "getBitDepthLumaMinus8", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 108);
        f92993y = bVar.f("method-execution", bVar.e("1", "setBitDepthLumaMinus8", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", "", "void"), 112);
        f92994z = bVar.f("method-execution", bVar.e("1", "getBitDepthChromaMinus8", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 116);
        f92967A = bVar.f("method-execution", bVar.e("1", "setBitDepthChromaMinus8", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", "", "void"), 120);
        f92978j = bVar.f("method-execution", bVar.e("1", "getAvcProfileIndication", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 52);
        f92968B = bVar.f("method-execution", bVar.e("1", "getSequenceParameterSetExts", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 124);
        f92969C = bVar.f("method-execution", bVar.e("1", "setSequenceParameterSetExts", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", "", "void"), 128);
        f92970D = bVar.f("method-execution", bVar.e("1", "hasExts", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "boolean"), 132);
        f92971E = bVar.f("method-execution", bVar.e("1", "setHasExts", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", "", "void"), 136);
        f92972F = bVar.f("method-execution", bVar.e("1", "getContentSize", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "long"), 147);
        f92973G = bVar.f("method-execution", bVar.e("1", "getContent", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 153);
        f92974H = bVar.f("method-execution", bVar.e("1", "getavcDecoderConfigurationRecord", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "org.mp4parser.boxes.iso14496.part15.AvcDecoderConfigurationRecord"), 158);
        f92975I = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "java.lang.String"), 163);
        f92979k = bVar.f("method-execution", bVar.e("1", "setAvcProfileIndication", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", "", "void"), 56);
        f92980l = bVar.f("method-execution", bVar.e("1", "getProfileCompatibility", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 60);
        f92981m = bVar.f("method-execution", bVar.e("1", "setProfileCompatibility", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", "", "void"), 64);
        f92982n = bVar.f("method-execution", bVar.e("1", "getAvcLevelIndication", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 68);
        f92983o = bVar.f("method-execution", bVar.e("1", "setAvcLevelIndication", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", "", "void"), 72);
        f92984p = bVar.f("method-execution", bVar.e("1", "getLengthSizeMinusOne", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 76);
        f92985q = bVar.f("method-execution", bVar.e("1", "setLengthSizeMinusOne", "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", "", "void"), 80);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        this.f92995g = new b(byteBuffer);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        e.b().c(Fo.b.c(f92973G, this, this, byteBuffer));
        this.f92995g.a(byteBuffer);
    }

    @Override // tp.a
    public long d() {
        e.b().c(Fo.b.b(f92972F, this, this));
        return this.f92995g.b();
    }

    public void l(int i10) {
        e.b().c(Fo.b.c(f92983o, this, this, Eo.a.d(i10)));
        this.f92995g.f92999d = i10;
    }

    public void m(int i10) {
        e.b().c(Fo.b.c(f92979k, this, this, Eo.a.d(i10)));
        this.f92995g.f92997b = i10;
    }

    public void n(int i10) {
        e.b().c(Fo.b.c(f92967A, this, this, Eo.a.d(i10)));
        this.f92995g.f93006k = i10;
    }

    public void o(int i10) {
        e.b().c(Fo.b.c(f92993y, this, this, Eo.a.d(i10)));
        this.f92995g.f93005j = i10;
    }

    public void p(int i10) {
        e.b().c(Fo.b.c(f92991w, this, this, Eo.a.d(i10)));
        this.f92995g.f93004i = i10;
    }

    public void q(int i10) {
        e.b().c(Fo.b.c(f92977i, this, this, Eo.a.d(i10)));
        this.f92995g.f92996a = i10;
    }

    public void r(int i10) {
        e.b().c(Fo.b.c(f92985q, this, this, Eo.a.d(i10)));
        this.f92995g.f93000e = i10;
    }

    public void s(List list) {
        e.b().c(Fo.b.c(f92989u, this, this, list));
        this.f92995g.f93002g = list;
    }

    public void t(int i10) {
        e.b().c(Fo.b.c(f92981m, this, this, Eo.a.d(i10)));
        this.f92995g.f92998c = i10;
    }

    public String toString() {
        e.b().c(Fo.b.b(f92975I, this, this));
        return "AvcConfigurationBox{avcDecoderConfigurationRecord=" + this.f92995g + '}';
    }

    public void u(List list) {
        e.b().c(Fo.b.c(f92987s, this, this, list));
        this.f92995g.f93001f = list;
    }
}
