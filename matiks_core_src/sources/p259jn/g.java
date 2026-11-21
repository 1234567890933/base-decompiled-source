package p259jn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f84059a;

    public g(Object obj) {
        this.f84059a = obj;
    }

    public abstract S a(H h10);

    public Object b() {
        return this.f84059a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object objB = b();
        g gVar = obj instanceof g ? (g) obj : null;
        return Intrinsics.areEqual(objB, gVar != null ? gVar.b() : null);
    }

    public int hashCode() {
        Object objB = b();
        if (objB != null) {
            return objB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
