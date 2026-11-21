package N6;

import I6.EnumC2243x;
import Q6.J;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20270b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(O6.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f20270b = 7;
    }

    @Override // N6.e
    public boolean a(J workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        EnumC2243x enumC2243xF = workSpec.f26272j.f();
        if (enumC2243xF != EnumC2243x.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && enumC2243xF == EnumC2243x.TEMPORARILY_UNMETERED;
        }
        return true;
    }

    @Override // N6.b
    public int e() {
        return this.f20270b;
    }

    @Override // N6.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(M6.h value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return !value.d() || value.e() || value.c();
    }
}
