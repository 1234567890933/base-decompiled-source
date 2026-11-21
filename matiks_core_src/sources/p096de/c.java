package p096de;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f72246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f72247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f72248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f72249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f72250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f72251f;

    public c(b interval, j virtualView, int i10, int i11, c cVar, c cVar2) {
        Intrinsics.checkNotNullParameter(interval, "interval");
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        this.f72246a = interval;
        this.f72247b = virtualView;
        this.f72248c = i10;
        this.f72249d = i11;
        this.f72250e = cVar;
        this.f72251f = cVar2;
    }

    public final int a() {
        return this.f72249d;
    }

    public final b b() {
        return this.f72246a;
    }

    public final c c() {
        return this.f72250e;
    }

    public final int d() {
        return this.f72248c;
    }

    public final c e() {
        return this.f72251f;
    }

    public final j f() {
        return this.f72247b;
    }

    public final void g(int i10) {
        this.f72249d = i10;
    }

    public final void h(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f72246a = bVar;
    }

    public final void i(c cVar) {
        this.f72250e = cVar;
    }

    public final void j(int i10) {
        this.f72248c = i10;
    }

    public final void k(c cVar) {
        this.f72251f = cVar;
    }

    public final void l(j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
        this.f72247b = jVar;
    }

    public /* synthetic */ c(b bVar, j jVar, int i10, int i11, c cVar, c cVar2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, jVar, (i12 & 4) != 0 ? bVar.a() : i10, (i12 & 8) != 0 ? 1 : i11, (i12 & 16) != 0 ? null : cVar, (i12 & 32) != 0 ? null : cVar2);
    }
}
