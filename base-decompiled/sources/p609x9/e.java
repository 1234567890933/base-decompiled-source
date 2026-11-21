package p609x9;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f105181c = new e(null, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f105182d = new e(a.none, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f105183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f105184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f105185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f105186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f105187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f105188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f105189k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f105190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f105191b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        none,
        xMinYMin,
        xMidYMin,
        xMaxYMin,
        xMinYMid,
        xMidYMid,
        xMaxYMid,
        xMinYMax,
        xMidYMax,
        xMaxYMax
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        meet,
        slice
    }

    static {
        a aVar = a.xMidYMid;
        b bVar = b.meet;
        f105183e = new e(aVar, bVar);
        a aVar2 = a.xMinYMin;
        f105184f = new e(aVar2, bVar);
        f105185g = new e(a.xMaxYMax, bVar);
        f105186h = new e(a.xMidYMin, bVar);
        f105187i = new e(a.xMidYMax, bVar);
        b bVar2 = b.slice;
        f105188j = new e(aVar, bVar2);
        f105189k = new e(aVar2, bVar2);
    }

    public e(a aVar, b bVar) {
        this.f105190a = aVar;
        this.f105191b = bVar;
    }

    public a a() {
        return this.f105190a;
    }

    public b b() {
        return this.f105191b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f105190a == eVar.f105190a && this.f105191b == eVar.f105191b;
    }

    public String toString() {
        return this.f105190a + " " + this.f105191b;
    }
}
