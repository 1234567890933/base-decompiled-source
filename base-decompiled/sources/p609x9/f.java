package p609x9;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b.r f105206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f105207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f105208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g.C9116b f105209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f105210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g.C9116b f105211f;

    public f() {
        this.f105206a = null;
        this.f105207b = null;
        this.f105208c = null;
        this.f105209d = null;
        this.f105210e = null;
        this.f105211f = null;
    }

    public boolean a() {
        b.r rVar = this.f105206a;
        return rVar != null && rVar.f() > 0;
    }

    public boolean b() {
        return this.f105207b != null;
    }

    public boolean c() {
        return this.f105208c != null;
    }

    public boolean d() {
        return this.f105210e != null;
    }

    public boolean e() {
        return this.f105209d != null;
    }

    public boolean f() {
        return this.f105211f != null;
    }

    public f g(float f10, float f11, float f12, float f13) {
        this.f105211f = new g.C9116b(f10, f11, f12, f13);
        return this;
    }

    public f(f fVar) {
        this.f105206a = null;
        this.f105207b = null;
        this.f105208c = null;
        this.f105209d = null;
        this.f105210e = null;
        this.f105211f = null;
        if (fVar == null) {
            return;
        }
        this.f105206a = fVar.f105206a;
        this.f105207b = fVar.f105207b;
        this.f105209d = fVar.f105209d;
        this.f105210e = fVar.f105210e;
        this.f105211f = fVar.f105211f;
    }
}
