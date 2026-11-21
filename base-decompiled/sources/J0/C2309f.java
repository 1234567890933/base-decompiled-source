package J0;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.C6938x0;

/* JADX INFO: renamed from: J0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2309f implements O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.d f14787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S0.Z0 f14789d;

    public /* synthetic */ C2309f(Context context, U2.d dVar, long j10, S0.Z0 z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, j10, z10);
    }

    @Override // J0.O0
    public N0 a() {
        return new C2307e(this.f14786a, this.f14787b, this.f14788c, this.f14789d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C2309f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C2309f c2309f = (C2309f) obj;
        return Intrinsics.areEqual(this.f14786a, c2309f.f14786a) && Intrinsics.areEqual(this.f14787b, c2309f.f14787b) && C6938x0.m(this.f14788c, c2309f.f14788c) && Intrinsics.areEqual(this.f14789d, c2309f.f14789d);
    }

    public int hashCode() {
        return (((((this.f14786a.hashCode() * 31) + this.f14787b.hashCode()) * 31) + C6938x0.s(this.f14788c)) * 31) + this.f14789d.hashCode();
    }

    public C2309f(Context context, U2.d dVar, long j10, S0.Z0 z10) {
        this.f14786a = context;
        this.f14787b = dVar;
        this.f14788c = j10;
        this.f14789d = z10;
    }
}
