package p113e6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f73211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f73213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f73214d;

    public e(int i10, int i11, String from, String to2) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        this.f73211a = i10;
        this.f73212b = i11;
        this.f73213c = from;
        this.f73214d = to2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(e other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i10 = this.f73211a - other.f73211a;
        return i10 == 0 ? this.f73212b - other.f73212b : i10;
    }

    public final String b() {
        return this.f73213c;
    }

    public final int d() {
        return this.f73211a;
    }

    public final String e() {
        return this.f73214d;
    }
}
