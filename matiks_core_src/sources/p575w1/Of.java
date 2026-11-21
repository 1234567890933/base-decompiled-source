package p575w1;

import C1.P0;
import C1.R0;
import C1.Y1;
import C1.i2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Of implements Nf {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f98919g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f98920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f98921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f98922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P0 f98923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P0 f98924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P0 f98925f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public Of(int i10, int i11, boolean z10) {
        if (i10 < 0 || i10 >= 24) {
            throw new IllegalArgumentException("initialHour should in [0..23] range");
        }
        if (i11 < 0 || i11 >= 60) {
            throw new IllegalArgumentException("initialMinute should be in [0..59] range");
        }
        this.f98920a = z10;
        this.f98921b = i2.e(Mf.c(Mf.f98679b.a()), null, 2, null);
        this.f98922c = Y1.a(i10);
        this.f98923d = Y1.a(i11);
        this.f98924e = Y1.a(i10);
        this.f98925f = Y1.a(i11);
    }

    @Override // p575w1.Nf
    public void a(int i10) {
        this.f98921b.setValue(Mf.c(i10));
    }

    @Override // p575w1.Nf
    public void b(int i10) {
        super.b(i10);
        this.f98924e.i(i10);
    }

    @Override // p575w1.Nf
    public int d() {
        return ((Mf) this.f98921b.getValue()).i();
    }

    @Override // p575w1.Nf
    public void e(int i10) {
        super.e(i10);
        this.f98925f.i(i10);
    }

    @Override // p575w1.Nf
    public void f(int i10) {
        this.f98922c.i(i10);
        this.f98924e.i(i10);
    }

    @Override // p575w1.Nf
    public void g(int i10) {
        this.f98923d.i(i10);
        this.f98925f.i(i10);
    }

    @Override // p575w1.Nf
    public int h() {
        return this.f98923d.b();
    }

    @Override // p575w1.Nf
    public boolean j() {
        return this.f98920a;
    }

    @Override // p575w1.Nf
    public int k() {
        return this.f98922c.b();
    }

    @Override // p575w1.Nf
    public int l() {
        return this.f98924e.b();
    }
}
