package p515tj;

/* JADX INFO: renamed from: tj.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8268p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f94836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f94837b;

    public C8268p0(int i10) {
        this.f94836a = i10;
    }

    public final void a() {
        int i10 = this.f94837b;
        if (i10 > 0) {
            this.f94837b = i10 - 1;
        }
    }

    public final void b(int i10) {
        this.f94836a = i10;
    }

    public final boolean c() {
        int i10 = this.f94837b;
        if (i10 >= this.f94836a) {
            return false;
        }
        this.f94837b = i10 + 1;
        return true;
    }
}
