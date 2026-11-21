package F2;

import Ul.InterfaceC4411h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: F2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1734a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4411h f8221b;

    public C1734a(String str, InterfaceC4411h interfaceC4411h) {
        this.f8220a = str;
        this.f8221b = interfaceC4411h;
    }

    public final InterfaceC4411h a() {
        return this.f8221b;
    }

    public final String b() {
        return this.f8220a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1734a)) {
            return false;
        }
        C1734a c1734a = (C1734a) obj;
        return Intrinsics.areEqual(this.f8220a, c1734a.f8220a) && Intrinsics.areEqual(this.f8221b, c1734a.f8221b);
    }

    public int hashCode() {
        String str = this.f8220a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        InterfaceC4411h interfaceC4411h = this.f8221b;
        return iHashCode + (interfaceC4411h != null ? interfaceC4411h.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f8220a + ", action=" + this.f8221b + ')';
    }
}
