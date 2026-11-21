package p259jn;

import kotlin.jvm.internal.Intrinsics;
import p105dn.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f84057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f84058b;

    public f(b classId, int i10) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f84057a = classId;
        this.f84058b = i10;
    }

    public final b a() {
        return this.f84057a;
    }

    public final int b() {
        return this.f84058b;
    }

    public final int c() {
        return this.f84058b;
    }

    public final b d() {
        return this.f84057a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f84057a, fVar.f84057a) && this.f84058b == fVar.f84058b;
    }

    public int hashCode() {
        return (this.f84057a.hashCode() * 31) + Integer.hashCode(this.f84058b);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f84058b;
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("kotlin/Array<");
        }
        sb2.append(this.f84057a);
        int i12 = this.f84058b;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(">");
        }
        return sb2.toString();
    }
}
