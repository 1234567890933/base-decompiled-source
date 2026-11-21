package p529u7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f95699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f95700b;

    public T(Object obj) {
        this.f95699a = obj;
        this.f95700b = null;
    }

    public Throwable a() {
        return this.f95700b;
    }

    public Object b() {
        return this.f95699a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        if (b() != null && b().equals(t10.b())) {
            return true;
        }
        if (a() == null || t10.a() == null) {
            return false;
        }
        return a().toString().equals(a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{b(), a()});
    }

    public T(Throwable th2) {
        this.f95700b = th2;
        this.f95699a = null;
    }
}
