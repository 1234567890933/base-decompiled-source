package p628y2;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f107144a;

    public U(ViewConfiguration viewConfiguration) {
        this.f107144a = viewConfiguration;
    }

    @Override // p628y2.m1
    public long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // p628y2.m1
    public long b() {
        return 40L;
    }

    @Override // p628y2.m1
    public long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // p628y2.m1
    public float d() {
        return Build.VERSION.SDK_INT >= 34 ? X.f107151a.b(this.f107144a) : super.d();
    }

    @Override // p628y2.m1
    public float f() {
        return this.f107144a.getScaledMaximumFlingVelocity();
    }

    @Override // p628y2.m1
    public float g() {
        return this.f107144a.getScaledTouchSlop();
    }

    @Override // p628y2.m1
    public float h() {
        return Build.VERSION.SDK_INT >= 34 ? X.f107151a.a(this.f107144a) : super.h();
    }
}
