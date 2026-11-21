package p084d2;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d2.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6914m0 extends s1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1 f71313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f71314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f71315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71316e;

    public /* synthetic */ C6914m0(s1 s1Var, float f10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(s1Var, f10, f11, i10);
    }

    @Override // p084d2.s1
    public RenderEffect b() {
        return x1.f71357a.a(this.f71313b, this.f71314c, this.f71315d, this.f71316e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6914m0)) {
            return false;
        }
        C6914m0 c6914m0 = (C6914m0) obj;
        return this.f71314c == c6914m0.f71314c && this.f71315d == c6914m0.f71315d && H1.f(this.f71316e, c6914m0.f71316e) && Intrinsics.areEqual(this.f71313b, c6914m0.f71313b);
    }

    public int hashCode() {
        s1 s1Var = this.f71313b;
        return ((((((s1Var != null ? s1Var.hashCode() : 0) * 31) + Float.hashCode(this.f71314c)) * 31) + Float.hashCode(this.f71315d)) * 31) + H1.g(this.f71316e);
    }

    public String toString() {
        return "BlurEffect(renderEffect=" + this.f71313b + ", radiusX=" + this.f71314c + ", radiusY=" + this.f71315d + ", edgeTreatment=" + ((Object) H1.h(this.f71316e)) + ')';
    }

    public C6914m0(s1 s1Var, float f10, float f11, int i10) {
        super(null);
        this.f71313b = s1Var;
        this.f71314c = f10;
        this.f71315d = f11;
        this.f71316e = i10;
    }
}
