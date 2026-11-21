package F2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: F2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1739f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f8231b;

    public C1739f(String str, Function0 function0) {
        this.f8230a = str;
        this.f8231b = function0;
    }

    public final Function0 a() {
        return this.f8231b;
    }

    public final String b() {
        return this.f8230a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1739f)) {
            return false;
        }
        C1739f c1739f = (C1739f) obj;
        return Intrinsics.areEqual(this.f8230a, c1739f.f8230a) && this.f8231b == c1739f.f8231b;
    }

    public int hashCode() {
        return (this.f8230a.hashCode() * 31) + this.f8231b.hashCode();
    }

    public String toString() {
        return "CustomAccessibilityAction(label=" + this.f8230a + ", action=" + this.f8231b + ')';
    }
}
