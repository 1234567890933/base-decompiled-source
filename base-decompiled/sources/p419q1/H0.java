package p419q1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H0 implements InterfaceC8028r0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f91113f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f91114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f91115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f91116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W f91117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U f91118e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public H0(boolean z10, int i10, int i11, W w10, U u10) {
        this.f91114a = z10;
        this.f91115b = i10;
        this.f91116c = i11;
        this.f91117d = w10;
        this.f91118e = u10;
    }

    @Override // p419q1.InterfaceC8028r0
    public boolean a() {
        return this.f91114a;
    }

    @Override // p419q1.InterfaceC8028r0
    public U b() {
        return this.f91118e;
    }

    @Override // p419q1.InterfaceC8028r0
    public U c() {
        return this.f91118e;
    }

    @Override // p419q1.InterfaceC8028r0
    public int d() {
        return this.f91116c;
    }

    @Override // p419q1.InterfaceC8028r0
    public EnumC8024p e() {
        if (k() < d()) {
            return EnumC8024p.NOT_CROSSED;
        }
        return k() > d() ? EnumC8024p.CROSSED : this.f91118e.d();
    }

    @Override // p419q1.InterfaceC8028r0
    public W g() {
        return this.f91117d;
    }

    @Override // p419q1.InterfaceC8028r0
    public int getSize() {
        return 1;
    }

    @Override // p419q1.InterfaceC8028r0
    public U h() {
        return this.f91118e;
    }

    @Override // p419q1.InterfaceC8028r0
    public boolean i(InterfaceC8028r0 interfaceC8028r0) {
        if (g() == null || interfaceC8028r0 == null || !(interfaceC8028r0 instanceof H0)) {
            return true;
        }
        H0 h10 = (H0) interfaceC8028r0;
        return (k() == h10.k() && d() == h10.d() && a() == h10.a() && !this.f91118e.m(h10.f91118e)) ? false : true;
    }

    @Override // p419q1.InterfaceC8028r0
    public U j() {
        return this.f91118e;
    }

    @Override // p419q1.InterfaceC8028r0
    public int k() {
        return this.f91115b;
    }

    public String toString() {
        return "SingleSelectionLayout(isStartHandle=" + a() + ", crossed=" + e() + ", info=\n\t" + this.f91118e + ')';
    }

    @Override // p419q1.InterfaceC8028r0
    public void f(Function1 function1) {
    }
}
