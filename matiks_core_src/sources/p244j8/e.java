package p244j8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f83716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f83717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f83718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f83719d;

    public e() {
        this(2500, 1, 1.0f);
    }

    @Override // p244j8.r
    public int a() {
        return this.f83717b;
    }

    @Override // p244j8.r
    public void b(u uVar) throws u {
        this.f83717b++;
        int i10 = this.f83716a;
        this.f83716a = i10 + ((int) (i10 * this.f83719d));
        if (!d()) {
            throw uVar;
        }
    }

    @Override // p244j8.r
    public int c() {
        return this.f83716a;
    }

    public boolean d() {
        return this.f83717b <= this.f83718c;
    }

    public e(int i10, int i11, float f10) {
        this.f83716a = i10;
        this.f83718c = i11;
        this.f83719d = f10;
    }
}
