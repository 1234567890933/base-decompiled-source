package Uf;

/* JADX INFO: renamed from: Uf.l3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4244l3 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4244l3 f35569a = new C4244l3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f35573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f35574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f35575g;

    static {
        bi.d.b bVarA = p046bi.d.a("maxMs");
        K0 k10 = new K0();
        k10.a(1);
        f35570b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("minMs");
        K0 k11 = new K0();
        k11.a(2);
        f35571c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("avgMs");
        K0 k12 = new K0();
        k12.a(3);
        f35572d = bVarA3.b(k12.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("firstQuartileMs");
        K0 k13 = new K0();
        k13.a(4);
        f35573e = bVarA4.b(k13.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("medianMs");
        K0 k14 = new K0();
        k14.a(5);
        f35574f = bVarA5.b(k14.b()).a();
        bi.d.b bVarA6 = p046bi.d.a("thirdQuartileMs");
        K0 k15 = new K0();
        k15.a(6);
        f35575g = bVarA6.b(k15.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C4280o6 c4280o6 = (C4280o6) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35570b, c4280o6.c());
        fVar.g(f35571c, c4280o6.e());
        fVar.g(f35572d, c4280o6.a());
        fVar.g(f35573e, c4280o6.b());
        fVar.g(f35574f, c4280o6.d());
        fVar.g(f35575g, c4280o6.f());
    }
}
