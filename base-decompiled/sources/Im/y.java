package Im;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14215c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f14216d = new y(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A f14217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f14218b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public y(A a10, v vVar) {
        this.f14217a = a10;
        this.f14218b = vVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f14217a == yVar.f14217a && Intrinsics.areEqual(this.f14218b, yVar.f14218b);
    }

    public int hashCode() {
        A a10 = this.f14217a;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        v vVar = this.f14218b;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public String toString() {
        return "KmTypeProjection(variance=" + this.f14217a + ", type=" + this.f14218b + ')';
    }
}
