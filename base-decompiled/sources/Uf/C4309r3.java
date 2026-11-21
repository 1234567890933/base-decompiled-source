package Uf;

/* JADX INFO: renamed from: Uf.r3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4309r3 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4309r3 f35629a = new C4309r3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p046bi.d f35633e;

    static {
        bi.d.b bVarA = p046bi.d.a("imageFormat");
        K0 k10 = new K0();
        k10.a(1);
        f35630b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("originalImageSize");
        K0 k11 = new K0();
        k11.a(2);
        f35631c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("compressedImageSize");
        K0 k12 = new K0();
        k12.a(3);
        f35632d = bVarA3.b(k12.b()).a();
        bi.d.b bVarA4 = p046bi.d.a("isOdmlImage");
        K0 k13 = new K0();
        k13.a(4);
        f35633e = bVarA4.b(k13.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C4356v6 c4356v6 = (C4356v6) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35630b, c4356v6.a());
        fVar.g(f35631c, c4356v6.b());
        fVar.g(f35632d, null);
        fVar.g(f35633e, null);
    }
}
