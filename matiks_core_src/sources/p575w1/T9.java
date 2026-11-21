package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.C6938x0;
import p549v1.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f99520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f99521b;

    public /* synthetic */ T9(long j10, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, bVar);
    }

    public final long a() {
        return this.f99520a;
    }

    public final b b() {
        return this.f99521b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T9)) {
            return false;
        }
        T9 t10 = (T9) obj;
        return C6938x0.m(this.f99520a, t10.f99520a) && Intrinsics.areEqual(this.f99521b, t10.f99521b);
    }

    public int hashCode() {
        int iS = C6938x0.s(this.f99520a) * 31;
        b bVar = this.f99521b;
        return iS + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "RippleConfiguration(color=" + ((Object) C6938x0.t(this.f99520a)) + ", rippleAlpha=" + this.f99521b + ')';
    }

    public T9(long j10, b bVar) {
        this.f99520a = j10;
        this.f99521b = bVar;
    }

    public /* synthetic */ T9(long j10, b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C6938x0.f71342b.e() : j10, (i10 & 2) != 0 ? null : bVar, null);
    }
}
