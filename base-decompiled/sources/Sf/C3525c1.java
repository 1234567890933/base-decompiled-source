package Sf;

/* JADX INFO: renamed from: Sf.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3525c1 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3525c1 f30797a = new C3525c1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f30798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f30799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f30800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f30801e;

    static {
        bi.d.b bVarA = p046bi.d.a("supportedFormats");
        C3539e c3539e = new C3539e();
        c3539e.a(1);
        f30798b = bVarA.b(c3539e.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("durationMs");
        C3539e c3539e2 = new C3539e();
        c3539e2.a(2);
        f30799c = bVarA2.b(c3539e2.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("errorCode");
        C3539e c3539e3 = new C3539e();
        c3539e3.a(3);
        f30800d = bVarA3.b(c3539e3.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("allowManualInput");
        C3539e c3539e4 = new C3539e();
        c3539e4.a(4);
        f30801e = bVarA4.b(c3539e4.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        H3 h10 = (H3) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f30798b, h10.c());
        fVar.g(f30799c, h10.d());
        fVar.g(f30800d, h10.a());
        fVar.g(f30801e, h10.b());
    }
}
