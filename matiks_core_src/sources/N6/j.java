package N6;

import Q6.J;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20271b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(O6.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f20271b = 9;
    }

    @Override // N6.e
    public boolean a(J workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f26272j.k();
    }

    @Override // N6.b
    public int e() {
        return this.f20271b;
    }

    @Override // N6.b
    public /* bridge */ /* synthetic */ boolean f(Object obj) {
        return g(((Boolean) obj).booleanValue());
    }

    public boolean g(boolean z10) {
        return !z10;
    }
}
