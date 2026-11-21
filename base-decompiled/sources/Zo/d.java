package Zo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d extends ep.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ep.d[] f44628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44629b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44630c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f44631d = false;

    public d(ep.d... dVarArr) {
        this.f44628a = dVarArr;
    }

    @Override // ep.f
    public ep.f a(int i10) {
        this.f44630c = i10;
        return this;
    }

    @Override // ep.f
    public ep.f b(int i10) {
        this.f44629b = i10;
        return this;
    }

    @Override // ep.f
    public ep.f e() {
        this.f44631d = true;
        return this;
    }

    public ep.d[] f() {
        return this.f44628a;
    }

    public int g() {
        return this.f44630c;
    }

    public int h() {
        return this.f44629b;
    }

    public boolean i() {
        return this.f44631d;
    }
}
