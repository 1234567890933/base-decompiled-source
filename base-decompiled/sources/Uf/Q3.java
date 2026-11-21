package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q3 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q3 f35331a = new Q3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f35335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f35336f;

    static {
        bi.d.b bVarA = p046bi.d.a("inferenceCommonLogEvent");
        K0 k10 = new K0();
        k10.a(1);
        f35332b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("options");
        K0 k11 = new K0();
        k11.a(2);
        f35333c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("detectedBarcodeFormats");
        K0 k12 = new K0();
        k12.a(3);
        f35334d = bVarA3.b(k12.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("detectedBarcodeValueTypes");
        K0 k13 = new K0();
        k13.a(4);
        f35335e = bVarA4.b(k13.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("imageInfo");
        K0 k14 = new K0();
        k14.a(5);
        f35336f = bVarA5.b(k14.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C4149c7 c4149c7 = (C4149c7) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35332b, c4149c7.d());
        fVar.g(f35333c, c4149c7.e());
        fVar.g(f35334d, c4149c7.a());
        fVar.g(f35335e, c4149c7.b());
        fVar.g(f35336f, c4149c7.c());
    }
}
