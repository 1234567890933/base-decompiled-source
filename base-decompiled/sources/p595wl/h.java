package p595wl;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f103124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f103125b;

    public h(Class jClass, Map arguments) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f103124a = jClass;
        this.f103125b = arguments;
    }

    public final Map a() {
        return this.f103125b;
    }

    public final Class b() {
        return this.f103124a;
    }
}
