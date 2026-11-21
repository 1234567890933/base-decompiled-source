package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5495a;

    public m2(Object obj) {
        this.f5495a = obj;
    }

    @Override // C1.s2
    public Object a(InterfaceC1577i1 interfaceC1577i1) {
        return this.f5495a;
    }

    public final Object b() {
        return this.f5495a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2) && Intrinsics.areEqual(this.f5495a, ((m2) obj).f5495a);
    }

    public int hashCode() {
        Object obj = this.f5495a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f5495a + ')';
    }
}
