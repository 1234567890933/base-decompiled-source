package p595wl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f103136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f103137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h[] f103138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f103139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f103140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f103141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f103142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f103143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f103144i;

    public m(String name, v visibility, h[] annotations, p type, int i10, n accessor, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(accessor, "accessor");
        this.f103136a = name;
        this.f103137b = visibility;
        this.f103138c = annotations;
        this.f103139d = type;
        this.f103140e = i10;
        this.f103141f = accessor;
        this.f103142g = z10;
        this.f103143h = z11;
        this.f103144i = z12;
    }

    public final Object a(Object obj) {
        return this.f103141f.__pika$PropertyGet(obj, this.f103140e);
    }

    public final h[] b() {
        return this.f103138c;
    }

    public final String c() {
        return this.f103136a;
    }

    public final p d() {
        return this.f103139d;
    }

    public final void e(Object obj, Object obj2) {
        this.f103141f.__pika$PropertySet(obj, this.f103140e, obj2);
    }
}
