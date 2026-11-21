package p595wl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f103131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h[] f103132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m[] f103133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j[] f103134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f103135e;

    public k(Class jClass, h[] annotations, m[] properties, j[] functions, k kVar) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(functions, "functions");
        this.f103131a = jClass;
        this.f103132b = annotations;
        this.f103133c = properties;
        this.f103134d = functions;
        this.f103135e = kVar;
    }

    public final Class a() {
        return this.f103131a;
    }

    public final m[] b() {
        return this.f103133c;
    }
}
