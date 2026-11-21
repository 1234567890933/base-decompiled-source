package Uf;

/* JADX INFO: renamed from: Uf.q5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4301q5 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4301q5 f35620a = new C4301q5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f35624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f35625f;

    static {
        bi.d.b bVarA = p046bi.d.a("xMin");
        K0 k10 = new K0();
        k10.a(1);
        f35621b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("yMin");
        K0 k11 = new K0();
        k11.a(2);
        f35622c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("xMax");
        K0 k12 = new K0();
        k12.a(3);
        f35623d = bVarA3.b(k12.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("yMax");
        K0 k13 = new K0();
        k13.a(4);
        f35624e = bVarA4.b(k13.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("confidenceScore");
        K0 k14 = new K0();
        k14.a(5);
        f35625f = bVarA5.b(k14.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        AbstractC4402z8 abstractC4402z8 = (AbstractC4402z8) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35621b, abstractC4402z8.c());
        fVar.g(f35622c, abstractC4402z8.e());
        fVar.g(f35623d, abstractC4402z8.b());
        fVar.g(f35624e, abstractC4402z8.d());
        fVar.g(f35625f, abstractC4402z8.a());
    }
}
