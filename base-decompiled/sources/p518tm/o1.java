package p518tm;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f95090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ClassLoader f95092c;

    public o1(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f95090a = new WeakReference(classLoader);
        this.f95091b = System.identityHashCode(classLoader);
        this.f95092c = classLoader;
    }

    public final void a(ClassLoader classLoader) {
        this.f95092c = classLoader;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o1) && this.f95090a.get() == ((o1) obj).f95090a.get();
    }

    public int hashCode() {
        return this.f95091b;
    }

    public String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.f95090a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
