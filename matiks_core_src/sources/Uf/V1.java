package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V1 implements p046bi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V1 f35381a = new V1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p046bi.d f35382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p046bi.d f35383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.d f35384d;

    static {
        bi.d.b bVarA = p046bi.d.a("logEventKey");
        K0 k10 = new K0();
        k10.a(1);
        f35382b = bVarA.b(k10.b()).a();
        bi.d.b bVarA2 = p046bi.d.a("eventCount");
        K0 k11 = new K0();
        k11.a(2);
        f35383c = bVarA2.b(k11.b()).a();
        bi.d.b bVarA3 = p046bi.d.a("inferenceDurationStats");
        K0 k12 = new K0();
        k12.a(3);
        f35384d = bVarA3.b(k12.b()).a();
    }

    @Override // p046bi.b
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        C4176f1 c4176f1 = (C4176f1) obj;
        p046bi.f fVar = (p046bi.f) obj2;
        fVar.g(f35382b, c4176f1.a());
        fVar.g(f35383c, c4176f1.c());
        fVar.g(f35384d, c4176f1.b());
    }
}
