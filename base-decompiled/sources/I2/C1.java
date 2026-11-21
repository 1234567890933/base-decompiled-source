package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1 implements C2116e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12857a;

    public C1(String str) {
        this.f12857a = str;
    }

    public final String a() {
        return this.f12857a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1) && Intrinsics.areEqual(this.f12857a, ((C1) obj).f12857a);
    }

    public int hashCode() {
        return this.f12857a.hashCode();
    }

    public String toString() {
        return "UrlAnnotation(url=" + this.f12857a + ')';
    }
}
