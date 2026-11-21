package p158g;

import kotlin.jvm.internal.Intrinsics;
import p184h.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f75717c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f75719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f75720f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p184h.g.InterfaceC1000g f75715a = h.g.c.f78332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75716b = e.f78325b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h.g.b f75718d = h.g.b.C0999b.f78330a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f75723c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f75725e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f75726f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p184h.g.InterfaceC1000g f75721a = h.g.c.f78332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f75722b = e.f78325b.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public h.g.b f75724d = h.g.b.C0999b.f78330a;

        public final g a() {
            g gVar = new g();
            gVar.m(this.f75721a);
            gVar.k(this.f75722b);
            gVar.n(this.f75723c);
            gVar.j(this.f75724d);
            gVar.i(this.f75725e);
            gVar.h(this.f75726f);
            gVar.l(null);
            return gVar;
        }

        public final a b(h.g.b defaultTab) {
            Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
            this.f75724d = defaultTab;
            return this;
        }

        public final a c(p184h.g.InterfaceC1000g mediaType) {
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            this.f75721a = mediaType;
            return this;
        }

        public final a d(boolean z10) {
            this.f75723c = z10;
            return this;
        }
    }

    public final long a() {
        return this.f75720f;
    }

    public final h.g.b b() {
        return this.f75718d;
    }

    public final int c() {
        return this.f75716b;
    }

    public final h.g.e d() {
        return null;
    }

    public final p184h.g.InterfaceC1000g e() {
        return this.f75715a;
    }

    public final boolean f() {
        return this.f75719e;
    }

    public final boolean g() {
        return this.f75717c;
    }

    public final void h(long j10) {
        this.f75720f = j10;
    }

    public final void i(boolean z10) {
        this.f75719e = z10;
    }

    public final void j(h.g.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f75718d = bVar;
    }

    public final void k(int i10) {
        this.f75716b = i10;
    }

    public final void m(p184h.g.InterfaceC1000g interfaceC1000g) {
        Intrinsics.checkNotNullParameter(interfaceC1000g, "<set-?>");
        this.f75715a = interfaceC1000g;
    }

    public final void n(boolean z10) {
        this.f75717c = z10;
    }

    public final void l(h.g.e eVar) {
    }
}
