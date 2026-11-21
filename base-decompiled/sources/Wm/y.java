package Wm;

import kotlin.jvm.internal.Intrinsics;
import p674zm.h0;
import p674zm.i0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rm.D f39817b;

    public y(Rm.D packageFragment) {
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f39817b = packageFragment;
    }

    @Override // p674zm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f109148a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public String toString() {
        return this.f39817b + ": " + this.f39817b.F0().keySet();
    }
}
