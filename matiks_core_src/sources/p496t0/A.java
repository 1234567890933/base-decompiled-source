package p496t0;

import T.B0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0.c f93941c;

    public A(String mimeType, int i10, B0.c cVar) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.f93939a = mimeType;
        this.f93940b = i10;
        this.f93941c = cVar;
    }

    public final B0.c a() {
        return this.f93941c;
    }

    public String b() {
        return this.f93939a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f93939a, a10.f93939a) && this.f93940b == a10.f93940b && Intrinsics.areEqual(this.f93941c, a10.f93941c);
    }

    public int hashCode() {
        int iHashCode = ((this.f93939a.hashCode() * 31) + Integer.hashCode(this.f93940b)) * 31;
        B0.c cVar = this.f93941c;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "VideoMimeInfo(mimeType=" + this.f93939a + ", profile=" + this.f93940b + ", compatibleVideoProfile=" + this.f93941c + ')';
    }

    public /* synthetic */ A(String str, int i10, B0.c cVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? -1 : i10, (i11 & 4) != 0 ? null : cVar);
    }
}
