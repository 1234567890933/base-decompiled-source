package Vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C2 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2 f37275a = new C2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f37276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f37277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f37278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f37279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f37280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f37281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p046bi.d f37282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p046bi.d f37283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p046bi.d f37284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p046bi.d f37285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p046bi.d f37286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p046bi.d f37287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p046bi.d f37288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p046bi.d f37289o;

    static {
        bi.d.b bVarA = p046bi.d.a("appId");
        C4529f c4529f = new C4529f();
        c4529f.a(1);
        f37276b = bVarA.b(c4529f.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("appVersion");
        C4529f c4529f2 = new C4529f();
        c4529f2.a(2);
        f37277c = bVarA2.b(c4529f2.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("firebaseProjectId");
        C4529f c4529f3 = new C4529f();
        c4529f3.a(3);
        f37278d = bVarA3.b(c4529f3.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("mlSdkVersion");
        C4529f c4529f4 = new C4529f();
        c4529f4.a(4);
        f37279e = bVarA4.b(c4529f4.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("tfliteSchemaVersion");
        C4529f c4529f5 = new C4529f();
        c4529f5.a(5);
        f37280f = bVarA5.b(c4529f5.b()).a();
        bi.d.b bVarA6 = p046bi.d.a("gcmSenderId");
        C4529f c4529f6 = new C4529f();
        c4529f6.a(6);
        f37281g = bVarA6.b(c4529f6.b()).a();
        bi.d.b bVarA7 = p046bi.d.a("apiKey");
        C4529f c4529f7 = new C4529f();
        c4529f7.a(7);
        f37282h = bVarA7.b(c4529f7.b()).a();
        bi.d.b bVarA8 = p046bi.d.a("languages");
        C4529f c4529f8 = new C4529f();
        c4529f8.a(8);
        f37283i = bVarA8.b(c4529f8.b()).a();
        bi.d.b bVarA9 = p046bi.d.a("mlSdkInstanceId");
        C4529f c4529f9 = new C4529f();
        c4529f9.a(9);
        f37284j = bVarA9.b(c4529f9.b()).a();
        bi.d.b bVarA10 = p046bi.d.a("isClearcutClient");
        C4529f c4529f10 = new C4529f();
        c4529f10.a(10);
        f37285k = bVarA10.b(c4529f10.b()).a();
        bi.d.b bVarA11 = p046bi.d.a("isStandaloneMlkit");
        C4529f c4529f11 = new C4529f();
        c4529f11.a(11);
        f37286l = bVarA11.b(c4529f11.b()).a();
        bi.d.b bVarA12 = p046bi.d.a("isJsonLogging");
        C4529f c4529f12 = new C4529f();
        c4529f12.a(12);
        f37287m = bVarA12.b(c4529f12.b()).a();
        bi.d.b bVarA13 = p046bi.d.a("buildLevel");
        C4529f c4529f13 = new C4529f();
        c4529f13.a(13);
        f37288n = bVarA13.b(c4529f13.b()).a();
        bi.d.b bVarA14 = p046bi.d.a("optionalModuleVersion");
        C4529f c4529f14 = new C4529f();
        c4529f14.a(14);
        f37289o = bVarA14.b(c4529f14.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        N4 n10 = (N4) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f37276b, n10.g());
        fVar.g(f37277c, n10.h());
        fVar.g(f37278d, null);
        fVar.g(f37279e, n10.j());
        fVar.g(f37280f, n10.k());
        fVar.g(f37281g, null);
        fVar.g(f37282h, null);
        fVar.g(f37283i, n10.a());
        fVar.g(f37284j, n10.i());
        fVar.g(f37285k, n10.b());
        fVar.g(f37286l, n10.d());
        fVar.g(f37287m, n10.c());
        fVar.g(f37288n, n10.e());
        fVar.g(f37289o, n10.f());
    }
}
