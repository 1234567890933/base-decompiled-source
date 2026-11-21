package Vf;

/* JADX INFO: renamed from: Vf.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4601p1 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4601p1 f38065a = new C4601p1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f38066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f38067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f38068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f38069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f38070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f38071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p046bi.d f38072h;

    static {
        bi.d.b bVarA = p046bi.d.a("durationMs");
        C4529f c4529f = new C4529f();
        c4529f.a(1);
        f38066b = bVarA.b(c4529f.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("imageSource");
        C4529f c4529f2 = new C4529f();
        c4529f2.a(2);
        f38067c = bVarA2.b(c4529f2.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("imageFormat");
        C4529f c4529f3 = new C4529f();
        c4529f3.a(3);
        f38068d = bVarA3.b(c4529f3.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("imageByteSize");
        C4529f c4529f4 = new C4529f();
        c4529f4.a(4);
        f38069e = bVarA4.b(c4529f4.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("imageWidth");
        C4529f c4529f5 = new C4529f();
        c4529f5.a(5);
        f38070f = bVarA5.b(c4529f5.b()).a();
        bi.d.b bVarA6 = p046bi.d.a("imageHeight");
        C4529f c4529f6 = new C4529f();
        c4529f6.a(6);
        f38071g = bVarA6.b(c4529f6.b()).a();
        bi.d.b bVarA7 = p046bi.d.a("rotationDegrees");
        C4529f c4529f7 = new C4529f();
        c4529f7.a(7);
        f38072h = bVarA7.b(c4529f7.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        A3 a10 = (A3) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f38066b, a10.g());
        fVar.g(f38067c, a10.b());
        fVar.g(f38068d, a10.a());
        fVar.g(f38069e, a10.c());
        fVar.g(f38070f, a10.e());
        fVar.g(f38071g, a10.d());
        fVar.g(f38072h, a10.f());
    }
}
