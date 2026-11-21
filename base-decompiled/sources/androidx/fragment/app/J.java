package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC5128j;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class J extends p554v6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FragmentManager f49026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M f49028e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Fragment f49029f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f49030g;

    public J(FragmentManager fragmentManager, int i10) {
        this.f49026c = fragmentManager;
        this.f49027d = i10;
    }

    public static String v(int i10, long j10) {
        return "android:switcher:" + i10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + j10;
    }

    @Override // p554v6.a
    public void a(ViewGroup viewGroup, int i10, Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.f49028e == null) {
            this.f49028e = this.f49026c.q();
        }
        this.f49028e.m(fragment);
        if (fragment.equals(this.f49029f)) {
            this.f49029f = null;
        }
    }

    @Override // p554v6.a
    public void c(ViewGroup viewGroup) {
        M m10 = this.f49028e;
        if (m10 != null) {
            if (!this.f49030g) {
                try {
                    this.f49030g = true;
                    m10.l();
                    this.f49030g = false;
                } catch (Throwable th2) {
                    this.f49030g = false;
                    throw th2;
                }
            }
            this.f49028e = null;
        }
    }

    @Override // p554v6.a
    public Object h(ViewGroup viewGroup, int i10) {
        if (this.f49028e == null) {
            this.f49028e = this.f49026c.q();
        }
        long jU = u(i10);
        Fragment fragmentM0 = this.f49026c.m0(v(viewGroup.getId(), jU));
        if (fragmentM0 != null) {
            this.f49028e.h(fragmentM0);
        } else {
            fragmentM0 = t(i10);
            this.f49028e.c(viewGroup.getId(), fragmentM0, v(viewGroup.getId(), jU));
        }
        if (fragmentM0 != this.f49029f) {
            fragmentM0.setMenuVisibility(false);
            if (this.f49027d == 1) {
                this.f49028e.w(fragmentM0, AbstractC5128j.b.STARTED);
                return fragmentM0;
            }
            fragmentM0.setUserVisibleHint(false);
        }
        return fragmentM0;
    }

    @Override // p554v6.a
    public boolean i(View view, Object obj) {
        return ((Fragment) obj).getView() == view;
    }

    @Override // p554v6.a
    public Parcelable m() {
        return null;
    }

    @Override // p554v6.a
    public void o(ViewGroup viewGroup, int i10, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f49029f;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.f49027d == 1) {
                    if (this.f49028e == null) {
                        this.f49028e = this.f49026c.q();
                    }
                    this.f49028e.w(this.f49029f, AbstractC5128j.b.STARTED);
                } else {
                    this.f49029f.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.f49027d == 1) {
                if (this.f49028e == null) {
                    this.f49028e = this.f49026c.q();
                }
                this.f49028e.w(fragment, AbstractC5128j.b.RESUMED);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.f49029f = fragment;
        }
    }

    @Override // p554v6.a
    public void r(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public abstract Fragment t(int i10);

    public long u(int i10) {
        return i10;
    }

    @Override // p554v6.a
    public void l(Parcelable parcelable, ClassLoader classLoader) {
    }
}
