package Uf;

import com.microsoft.clarity.reactnative.ClarityEmitter;

/* JADX INFO: renamed from: Uf.p5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4290p5 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4290p5 f35609a = new C4290p5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f35613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p046bi.d f35614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p046bi.d f35615g;

    static {
        bi.d.b bVarA = p046bi.d.a("appName");
        K0 k10 = new K0();
        k10.a(1);
        f35610b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a(ClarityEmitter.CLARITY_SESSION_ID_PARAMETER);
        K0 k11 = new K0();
        k11.a(2);
        f35611c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("startZoomLevel");
        K0 k12 = new K0();
        k12.a(3);
        f35612d = bVarA3.b(k12.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("endZoomLevel");
        K0 k13 = new K0();
        k13.a(4);
        f35613e = bVarA4.b(k13.b()).a();
        bi.d.b bVarA5 = p046bi.d.a("durationMs");
        K0 k14 = new K0();
        k14.a(5);
        f35614f = bVarA5.b(k14.b()).a();
        bi.d.b bVarA6 = p046bi.d.a("predictedArea");
        K0 k15 = new K0();
        k15.a(6);
        f35615g = bVarA6.b(k15.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        A8 a10 = (A8) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35610b, a10.e());
        fVar.g(f35611c, a10.f());
        fVar.g(f35612d, a10.c());
        fVar.g(f35613e, a10.b());
        fVar.g(f35614f, a10.d());
        fVar.g(f35615g, a10.a());
    }
}
