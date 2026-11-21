package Ia;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f13545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f13546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f13547h;

    public c(int i10, int i11, int i12, int i13, int i14, List keysModified, List valuesModified, List itemsRemoved) {
        Intrinsics.checkNotNullParameter(keysModified, "keysModified");
        Intrinsics.checkNotNullParameter(valuesModified, "valuesModified");
        Intrinsics.checkNotNullParameter(itemsRemoved, "itemsRemoved");
        this.f13540a = i10;
        this.f13541b = i11;
        this.f13542c = i12;
        this.f13543d = i13;
        this.f13544e = i14;
        this.f13545f = keysModified;
        this.f13546g = valuesModified;
        this.f13547h = itemsRemoved;
    }

    public final List a() {
        return this.f13547h;
    }

    public final List b() {
        return this.f13545f;
    }

    public final int c() {
        return this.f13541b;
    }

    public final int d() {
        return this.f13543d;
    }

    public final int e() {
        return this.f13540a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f13540a == cVar.f13540a && this.f13541b == cVar.f13541b && this.f13542c == cVar.f13542c && this.f13543d == cVar.f13543d && this.f13544e == cVar.f13544e && Intrinsics.areEqual(this.f13545f, cVar.f13545f) && Intrinsics.areEqual(this.f13546g, cVar.f13546g) && Intrinsics.areEqual(this.f13547h, cVar.f13547h);
    }

    public final int f() {
        return this.f13544e;
    }

    public final int g() {
        return this.f13542c;
    }

    public final List h() {
        return this.f13546g;
    }

    public int hashCode() {
        return (((((((((((((Integer.hashCode(this.f13540a) * 31) + Integer.hashCode(this.f13541b)) * 31) + Integer.hashCode(this.f13542c)) * 31) + Integer.hashCode(this.f13543d)) * 31) + Integer.hashCode(this.f13544e)) * 31) + this.f13545f.hashCode()) * 31) + this.f13546g.hashCode()) * 31) + this.f13547h.hashCode();
    }

    public String toString() {
        return "EventDataMetrics(maxDepth=" + this.f13540a + ", maxArrayKeyCount=" + this.f13541b + ", maxObjectKeyCount=" + this.f13542c + ", maxArrayLength=" + this.f13543d + ", maxKVPairCount=" + this.f13544e + ", keysModified=" + this.f13545f + ", valuesModified=" + this.f13546g + ", itemsRemoved=" + this.f13547h + ')';
    }
}
