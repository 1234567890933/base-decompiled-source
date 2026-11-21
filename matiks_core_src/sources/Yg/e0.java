package Yg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends AbstractC4889w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e0 f41869j = new e0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f41870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f41871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f41872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final transient int f41873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient e0 f41874i;

    public e0() {
        this.f41870e = null;
        this.f41871f = new Object[0];
        this.f41872g = 0;
        this.f41873h = 0;
        this.f41874i = this;
    }

    @Override // Yg.A
    public D d() {
        return new g0.a(this, this.f41871f, this.f41872g, this.f41873h);
    }

    @Override // Yg.A
    public D e() {
        return new g0.b(this, new g0.c(this.f41871f, this.f41872g, this.f41873h));
    }

    @Override // Yg.A, java.util.Map
    public Object get(Object obj) {
        Object objU = g0.u(this.f41870e, this.f41871f, this.f41873h, this.f41872g, obj);
        if (objU == null) {
            return null;
        }
        return objU;
    }

    @Override // Yg.A
    public boolean h() {
        return false;
    }

    @Override // Yg.AbstractC4889w
    public AbstractC4889w s() {
        return this.f41874i;
    }

    @Override // java.util.Map
    public int size() {
        return this.f41873h;
    }

    @Override // Yg.AbstractC4889w, Yg.A
    public Object writeReplace() {
        return super.writeReplace();
    }

    public e0(Object[] objArr, int i10) {
        this.f41871f = objArr;
        this.f41873h = i10;
        this.f41872g = 0;
        int iT = i10 >= 2 ? D.t(i10) : 0;
        this.f41870e = g0.t(objArr, i10, iT, 0);
        this.f41874i = new e0(g0.t(objArr, i10, iT, 1), objArr, i10, this);
    }

    public e0(Object obj, Object[] objArr, int i10, e0 e0Var) {
        this.f41870e = obj;
        this.f41871f = objArr;
        this.f41872g = 1;
        this.f41873h = i10;
        this.f41874i = e0Var;
    }
}
