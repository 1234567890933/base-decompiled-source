package G0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1911m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1.c f10390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f10391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H0.O f10392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10393d;

    public C1911m(V1.c cVar, Function1 function1, H0.O o10, boolean z10) {
        this.f10390a = cVar;
        this.f10391b = function1;
        this.f10392c = o10;
        this.f10393d = z10;
    }

    public final V1.c a() {
        return this.f10390a;
    }

    public final H0.O b() {
        return this.f10392c;
    }

    public final boolean c() {
        return this.f10393d;
    }

    public final Function1 d() {
        return this.f10391b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1911m)) {
            return false;
        }
        C1911m c1911m = (C1911m) obj;
        return Intrinsics.areEqual(this.f10390a, c1911m.f10390a) && Intrinsics.areEqual(this.f10391b, c1911m.f10391b) && Intrinsics.areEqual(this.f10392c, c1911m.f10392c) && this.f10393d == c1911m.f10393d;
    }

    public int hashCode() {
        return (((((this.f10390a.hashCode() * 31) + this.f10391b.hashCode()) * 31) + this.f10392c.hashCode()) * 31) + Boolean.hashCode(this.f10393d);
    }

    public String toString() {
        return "ChangeSize(alignment=" + this.f10390a + ", size=" + this.f10391b + ", animationSpec=" + this.f10392c + ", clip=" + this.f10393d + ')';
    }
}
