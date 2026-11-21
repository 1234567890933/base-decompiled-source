package Wh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f39590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f39591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f39592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f39595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f39596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f39597h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f39598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f39599b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39600c;

        public a(boolean z10, boolean z11, boolean z12) {
            this.f39598a = z10;
            this.f39599b = z11;
            this.f39600c = z12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f39601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39602b;

        public b(int i10, int i11) {
            this.f39601a = i10;
            this.f39602b = i11;
        }
    }

    public d(long j10, b bVar, a aVar, int i10, int i11, double d10, double d11, int i12) {
        this.f39592c = j10;
        this.f39590a = bVar;
        this.f39591b = aVar;
        this.f39593d = i10;
        this.f39594e = i11;
        this.f39595f = d10;
        this.f39596g = d11;
        this.f39597h = i12;
    }

    public boolean a(long j10) {
        return this.f39592c < j10;
    }
}
