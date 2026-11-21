package p414pm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f90732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparable f90733b;

    public e(Comparable start, Comparable endInclusive) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
        this.f90732a = start;
        this.f90733b = endInclusive;
    }

    @Override // p414pm.d
    public Comparable b() {
        return this.f90732a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(b(), eVar.b()) && Intrinsics.areEqual(h(), eVar.h());
    }

    @Override // p414pm.d
    public Comparable h() {
        return this.f90733b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (b().hashCode() * 31) + h().hashCode();
    }

    @Override // p414pm.d
    public boolean isEmpty() {
        return d.a.a(this);
    }

    public String toString() {
        return b() + ".." + h();
    }
}
