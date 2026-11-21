package U1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f33883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f33884c;

    public d(int i10, z zVar, Integer num) {
        this.f33882a = i10;
        this.f33883b = zVar;
        this.f33884c = num;
    }

    public static /* synthetic */ d b(d dVar, int i10, z zVar, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = dVar.f33882a;
        }
        if ((i11 & 2) != 0) {
            zVar = dVar.f33883b;
        }
        if ((i11 & 4) != 0) {
            num = dVar.f33884c;
        }
        return dVar.a(i10, zVar, num);
    }

    public final d a(int i10, z zVar, Integer num) {
        return new d(i10, zVar, num);
    }

    public final int c() {
        return this.f33882a;
    }

    public final Integer d() {
        return this.f33884c;
    }

    public final z e() {
        return this.f33883b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f33882a == dVar.f33882a && Intrinsics.areEqual(this.f33883b, dVar.f33883b) && Intrinsics.areEqual(this.f33884c, dVar.f33884c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f33882a) * 31;
        z zVar = this.f33883b;
        int iHashCode2 = (iHashCode + (zVar == null ? 0 : zVar.hashCode())) * 31;
        Integer num = this.f33884c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f33882a + ", sourceInfo=" + this.f33883b + ", groupOffset=" + this.f33884c + ')';
    }
}
