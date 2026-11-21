package p041bd;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum l {
    NATIVE_WITH_FALLBACK(true, true, true, false, true, true, true),
    NATIVE_ONLY(true, true, false, false, false, true, true),
    KATANA_ONLY(false, true, false, false, false, false, false),
    WEB_ONLY(false, false, true, false, true, false, false),
    DIALOG_ONLY(false, true, true, false, true, true, true),
    DEVICE_AUTH(false, false, false, true, false, false, false);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f53412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f53413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f53414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f53415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f53416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f53417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f53418g;

    l(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f53412a = z10;
        this.f53413b = z11;
        this.f53414c = z12;
        this.f53415d = z13;
        this.f53416e = z14;
        this.f53417f = z15;
        this.f53418g = z16;
    }

    public final boolean b() {
        return this.f53416e;
    }

    public final boolean d() {
        return this.f53415d;
    }

    public final boolean e() {
        return this.f53412a;
    }

    public final boolean g() {
        return this.f53418g;
    }

    public final boolean o() {
        return this.f53413b;
    }

    public final boolean q() {
        return this.f53414c;
    }
}
