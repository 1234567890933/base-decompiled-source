package Jc;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16248b;

    public f(boolean z10, boolean z11) {
        this.f16247a = z10;
        this.f16248b = z11;
    }

    public final boolean a() {
        return this.f16247a;
    }

    public final boolean b() {
        return this.f16248b;
    }

    public /* synthetic */ f(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11);
    }
}
