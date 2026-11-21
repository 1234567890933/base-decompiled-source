package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2157z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f13065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13067c;

    public C2157z(A a10, int i10, int i11) {
        this.f13065a = a10;
        this.f13066b = i10;
        this.f13067c = i11;
    }

    public final int a() {
        return this.f13067c;
    }

    public final A b() {
        return this.f13065a;
    }

    public final int c() {
        return this.f13066b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2157z)) {
            return false;
        }
        C2157z c2157z = (C2157z) obj;
        return Intrinsics.areEqual(this.f13065a, c2157z.f13065a) && this.f13066b == c2157z.f13066b && this.f13067c == c2157z.f13067c;
    }

    public int hashCode() {
        return (((this.f13065a.hashCode() * 31) + Integer.hashCode(this.f13066b)) * 31) + Integer.hashCode(this.f13067c);
    }

    public String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f13065a + ", startIndex=" + this.f13066b + ", endIndex=" + this.f13067c + ')';
    }
}
