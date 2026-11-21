package W9;

import F9.g1;
import android.content.Context;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.FragmentManager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W9.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"LW9/f;", "LW9/a;", "LP9/A;", "<init>", "()V", "", "U", "onStart", "onStop", "t", "y", "x", "T", "Ljava/util/concurrent/atomic/AtomicBoolean;", "j", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isCleanedUp", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractC4777f extends AbstractC4772a implements P9.A {

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final AtomicBoolean isCleanedUp = new AtomicBoolean();

    private final void U() {
        Context context = getContext();
        if (context != null) {
            com.clevertap.android.sdk.b.e1(context, B()).u0().p().I0();
        }
    }

    public final void T() {
        Context context = getContext();
        if (context != null) {
            com.clevertap.android.sdk.b.e1(context, B()).u0().p().s0(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.isCleanedUp.get()) {
            t();
        }
        T();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        U();
    }

    @Override // W9.AbstractC4772a
    public void t() {
        if (!(F() instanceof p065ca.k)) {
            getLifecycle().d(F());
            F().cleanup();
        }
        AbstractActivityC5087s activity = getActivity();
        if (activity == null || g1.v(activity) || !this.isCleanedUp.compareAndSet(false, true)) {
            return;
        }
        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        androidx.fragment.app.M mQ = supportFragmentManager.q();
        Intrinsics.checkNotNullExpressionValue(mQ, "beginTransaction(...)");
        try {
            mQ.p(this).i();
        } catch (IllegalStateException unused) {
            supportFragmentManager.q().p(this).j();
        }
    }

    @Override // P9.A
    public void x() {
        h(null);
    }

    @Override // W9.AbstractC4772a
    public void y() {
        P(com.clevertap.android.sdk.b.e1(requireContext(), B()).u0().p());
    }
}
