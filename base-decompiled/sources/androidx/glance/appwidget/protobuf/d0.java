package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f49390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f49392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49393d;

    public d0(P p10, String str, Object[] objArr) {
        this.f49390a = p10;
        this.f49391b = str;
        this.f49392c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f49393d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f49393d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.N
    public boolean a() {
        return (this.f49393d & 2) == 2;
    }

    @Override // androidx.glance.appwidget.protobuf.N
    public P b() {
        return this.f49390a;
    }

    @Override // androidx.glance.appwidget.protobuf.N
    public a0 c() {
        int i10 = this.f49393d;
        if ((i10 & 1) != 0) {
            return a0.PROTO2;
        }
        return (i10 & 4) == 4 ? a0.EDITIONS : a0.PROTO3;
    }

    public Object[] d() {
        return this.f49392c;
    }

    public String e() {
        return this.f49391b;
    }
}
