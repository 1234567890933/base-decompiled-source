package Ih;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C implements p228ii.b, p228ii.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p228ii.a.InterfaceC1013a f13869c = new p228ii.a.InterfaceC1013a() { // from class: Ih.z
        @Override // p228ii.a.InterfaceC1013a
        public final void a(p228ii.b bVar) {
            C.d(bVar);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p228ii.b f13870d = new p228ii.b() { // from class: Ih.A
        @Override // p228ii.b
        public final Object get() {
            return C.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p228ii.a.InterfaceC1013a f13871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile p228ii.b f13872b;

    public C(p228ii.a.InterfaceC1013a interfaceC1013a, p228ii.b bVar) {
        this.f13871a = interfaceC1013a;
        this.f13872b = bVar;
    }

    public static /* synthetic */ Object b() {
        return null;
    }

    public static /* synthetic */ void c(p228ii.a.InterfaceC1013a interfaceC1013a, p228ii.a.InterfaceC1013a interfaceC1013a2, p228ii.b bVar) {
        interfaceC1013a.a(bVar);
        interfaceC1013a2.a(bVar);
    }

    public static C e() {
        return new C(f13869c, f13870d);
    }

    public static C f(p228ii.b bVar) {
        return new C(null, bVar);
    }

    @Override // p228ii.a
    public void a(final p228ii.a.InterfaceC1013a interfaceC1013a) {
        p228ii.b bVar;
        p228ii.b bVar2;
        p228ii.b bVar3 = this.f13872b;
        p228ii.b bVar4 = f13870d;
        if (bVar3 != bVar4) {
            interfaceC1013a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f13872b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final p228ii.a.InterfaceC1013a interfaceC1013a2 = this.f13871a;
                this.f13871a = new p228ii.a.InterfaceC1013a() { // from class: Ih.B
                    @Override // p228ii.a.InterfaceC1013a
                    public final void a(p228ii.b bVar5) {
                        C.c(interfaceC1013a2, interfaceC1013a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC1013a.a(bVar);
        }
    }

    public void g(p228ii.b bVar) {
        p228ii.a.InterfaceC1013a interfaceC1013a;
        if (this.f13872b != f13870d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC1013a = this.f13871a;
            this.f13871a = null;
            this.f13872b = bVar;
        }
        interfaceC1013a.a(bVar);
    }

    @Override // p228ii.b
    public Object get() {
        return this.f13872b.get();
    }

    public static /* synthetic */ void d(p228ii.b bVar) {
    }
}
