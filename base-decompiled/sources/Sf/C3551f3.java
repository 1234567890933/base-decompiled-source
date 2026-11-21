package Sf;

/* JADX INFO: renamed from: Sf.f3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3551f3 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3551f3 f30859a = new C3551f3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f30860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f30861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f30862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f30863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f30864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f30865g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p046bi.d f30866h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p046bi.d f30867i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p046bi.d f30868j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p046bi.d f30869k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p046bi.d f30870l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p046bi.d f30871m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p046bi.d f30872n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p046bi.d f30873o;

    static {
        bi.d.b bVarA = p046bi.d.a("appId");
        C3539e c3539e = new C3539e();
        c3539e.a(1);
        f30860b = bVarA.b(c3539e.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("appVersion");
        C3539e c3539e2 = new C3539e();
        c3539e2.a(2);
        f30861c = bVarA2.b(c3539e2.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("firebaseProjectId");
        C3539e c3539e3 = new C3539e();
        c3539e3.a(3);
        f30862d = bVarA3.b(c3539e3.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("mlSdkVersion");
        C3539e c3539e4 = new C3539e();
        c3539e4.a(4);
        f30863e = bVarA4.b(c3539e4.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("tfliteSchemaVersion");
        C3539e c3539e5 = new C3539e();
        c3539e5.a(5);
        f30864f = bVarA5.b(c3539e5.b()).a();
        bi.d.b bVarA6 = p046bi.d.a("gcmSenderId");
        C3539e c3539e6 = new C3539e();
        c3539e6.a(6);
        f30865g = bVarA6.b(c3539e6.b()).a();
        bi.d.b bVarA7 = p046bi.d.a("apiKey");
        C3539e c3539e7 = new C3539e();
        c3539e7.a(7);
        f30866h = bVarA7.b(c3539e7.b()).a();
        bi.d.b bVarA8 = p046bi.d.a("languages");
        C3539e c3539e8 = new C3539e();
        c3539e8.a(8);
        f30867i = bVarA8.b(c3539e8.b()).a();
        bi.d.b bVarA9 = p046bi.d.a("mlSdkInstanceId");
        C3539e c3539e9 = new C3539e();
        c3539e9.a(9);
        f30868j = bVarA9.b(c3539e9.b()).a();
        bi.d.b bVarA10 = p046bi.d.a("isClearcutClient");
        C3539e c3539e10 = new C3539e();
        c3539e10.a(10);
        f30869k = bVarA10.b(c3539e10.b()).a();
        bi.d.b bVarA11 = p046bi.d.a("isStandaloneMlkit");
        C3539e c3539e11 = new C3539e();
        c3539e11.a(11);
        f30870l = bVarA11.b(c3539e11.b()).a();
        bi.d.b bVarA12 = p046bi.d.a("isJsonLogging");
        C3539e c3539e12 = new C3539e();
        c3539e12.a(12);
        f30871m = bVarA12.b(c3539e12.b()).a();
        bi.d.b bVarA13 = p046bi.d.a("buildLevel");
        C3539e c3539e13 = new C3539e();
        c3539e13.a(13);
        f30872n = bVarA13.b(c3539e13.b()).a();
        bi.d.b bVarA14 = p046bi.d.a("optionalModuleVersion");
        C3539e c3539e14 = new C3539e();
        c3539e14.a(14);
        f30873o = bVarA14.b(c3539e14.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        G5 g10 = (G5) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f30860b, g10.g());
        fVar.g(f30861c, g10.h());
        fVar.g(f30862d, null);
        fVar.g(f30863e, g10.j());
        fVar.g(f30864f, g10.k());
        fVar.g(f30865g, null);
        fVar.g(f30866h, null);
        fVar.g(f30867i, g10.a());
        fVar.g(f30868j, g10.i());
        fVar.g(f30869k, g10.b());
        fVar.g(f30870l, g10.d());
        fVar.g(f30871m, g10.c());
        fVar.g(f30872n, g10.e());
        fVar.g(f30873o, g10.f());
    }
}
