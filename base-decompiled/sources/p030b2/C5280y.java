package p030b2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p057c2.h;

/* JADX INFO: renamed from: b2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5280y implements InterfaceC5278w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f52693b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f52694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f52695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E f52696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E f52697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E f52698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public E f52699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E f52700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E f52701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Function1 f52702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Function1 f52703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f52704m;

    public C5280y() {
        E.a aVar = E.f52585b;
        this.f52694c = aVar.c();
        this.f52695d = aVar.c();
        this.f52696e = aVar.c();
        this.f52697f = aVar.c();
        this.f52698g = aVar.c();
        this.f52699h = aVar.c();
        this.f52700i = aVar.c();
        this.f52701j = aVar.c();
        this.f52702k = a.f52705g;
        this.f52703l = b.f52706g;
        this.f52704m = InterfaceC5278w.f52687a.a();
    }

    @Override // p030b2.InterfaceC5278w
    public E a() {
        return this.f52698g;
    }

    @Override // p030b2.InterfaceC5278w
    public E b() {
        return this.f52700i;
    }

    @Override // p030b2.InterfaceC5278w
    public E c() {
        return this.f52699h;
    }

    @Override // p030b2.InterfaceC5278w
    public E d() {
        return this.f52696e;
    }

    @Override // p030b2.InterfaceC5278w
    public h e() {
        return this.f52704m;
    }

    @Override // p030b2.InterfaceC5278w
    public E f() {
        return this.f52701j;
    }

    @Override // p030b2.InterfaceC5278w
    public E g() {
        return this.f52697f;
    }

    @Override // p030b2.InterfaceC5278w
    public void h(boolean z10) {
        this.f52693b = z10;
    }

    @Override // p030b2.InterfaceC5278w
    public void i(Function1 function1) {
        this.f52702k = function1;
    }

    @Override // p030b2.InterfaceC5278w
    public boolean j() {
        return this.f52693b;
    }

    @Override // p030b2.InterfaceC5278w
    public E k() {
        return this.f52695d;
    }

    @Override // p030b2.InterfaceC5278w
    public Function1 l() {
        return this.f52702k;
    }

    @Override // p030b2.InterfaceC5278w
    public void m(h hVar) {
        this.f52704m = hVar;
    }

    @Override // p030b2.InterfaceC5278w
    public E n() {
        return this.f52694c;
    }

    @Override // p030b2.InterfaceC5278w
    public Function1 o() {
        return this.f52703l;
    }

    @Override // p030b2.InterfaceC5278w
    public void p(Function1 function1) {
        this.f52703l = function1;
    }

    /* JADX INFO: renamed from: b2.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f52705g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC5264h) obj);
            return Unit.f85088a;
        }

        public final void a(InterfaceC5264h interfaceC5264h) {
        }
    }

    /* JADX INFO: renamed from: b2.y$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f52706g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC5264h) obj);
            return Unit.f85088a;
        }

        public final void a(InterfaceC5264h interfaceC5264h) {
        }
    }
}
