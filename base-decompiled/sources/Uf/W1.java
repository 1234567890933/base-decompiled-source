package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W1 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W1 f35389a = new W1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f35393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f35394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f35395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p046bi.d f35396h;

    static {
        bi.d.b bVarA = p046bi.d.a("errorCode");
        K0 k10 = new K0();
        k10.a(1);
        f35390b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("hasResult");
        K0 k11 = new K0();
        k11.a(2);
        f35391c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("isColdCall");
        K0 k12 = new K0();
        k12.a(3);
        f35392d = bVarA3.b(k12.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("imageInfo");
        K0 k13 = new K0();
        k13.a(4);
        f35393e = bVarA4.b(k13.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("options");
        K0 k14 = new K0();
        k14.a(5);
        f35394f = bVarA5.b(k14.b()).a();
        bi.d.b bVarA6 = p046bi.d.a("detectedBarcodeFormats");
        K0 k15 = new K0();
        k15.a(6);
        f35395g = bVarA6.b(k15.b()).a();
        bi.d.b bVarA7 = p046bi.d.a("detectedBarcodeValueTypes");
        K0 k16 = new K0();
        k16.a(7);
        f35396h = bVarA7.b(k16.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C4154d1 c4154d1 = (C4154d1) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35390b, c4154d1.c());
        fVar.g(f35391c, null);
        fVar.g(f35392d, c4154d1.e());
        fVar.g(f35393e, null);
        fVar.g(f35394f, c4154d1.d());
        fVar.g(f35395g, c4154d1.a());
        fVar.g(f35396h, c4154d1.b());
    }
}
