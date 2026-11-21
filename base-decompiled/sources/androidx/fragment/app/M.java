package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.lifecycle.AbstractC5128j;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5091w f49043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f49044b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f49047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f49048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f49050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f49051i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f49053k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f49054l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f49055m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f49056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f49057o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f49058p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f49059q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f49061s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f49045c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f49052j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f49060r = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Fragment f49063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f49064c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f49066e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f49067f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f49068g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC5128j.b f49069h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public AbstractC5128j.b f49070i;

        public a() {
        }

        public a(int i10, Fragment fragment) {
            this.f49062a = i10;
            this.f49063b = fragment;
            this.f49064c = false;
            AbstractC5128j.b bVar = AbstractC5128j.b.RESUMED;
            this.f49069h = bVar;
            this.f49070i = bVar;
        }

        public a(int i10, Fragment fragment, boolean z10) {
            this.f49062a = i10;
            this.f49063b = fragment;
            this.f49064c = z10;
            AbstractC5128j.b bVar = AbstractC5128j.b.RESUMED;
            this.f49069h = bVar;
            this.f49070i = bVar;
        }

        public a(int i10, Fragment fragment, AbstractC5128j.b bVar) {
            this.f49062a = i10;
            this.f49063b = fragment;
            this.f49064c = false;
            this.f49069h = fragment.mMaxState;
            this.f49070i = bVar;
        }
    }

    public M(AbstractC5091w abstractC5091w, ClassLoader classLoader) {
        this.f49043a = abstractC5091w;
        this.f49044b = classLoader;
    }

    public M b(int i10, Fragment fragment) {
        o(i10, fragment, null, 1);
        return this;
    }

    public M c(int i10, Fragment fragment, String str) {
        o(i10, fragment, str, 1);
        return this;
    }

    public final M d(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.mContainer = viewGroup;
        fragment.mInDynamicContainer = true;
        return c(viewGroup.getId(), fragment, str);
    }

    public M e(Fragment fragment, String str) {
        o(0, fragment, str, 1);
        return this;
    }

    public void f(a aVar) {
        this.f49045c.add(aVar);
        aVar.f49065d = this.f49046d;
        aVar.f49066e = this.f49047e;
        aVar.f49067f = this.f49048f;
        aVar.f49068g = this.f49049g;
    }

    public M g(String str) {
        if (!this.f49052j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f49051i = true;
        this.f49053k = str;
        return this;
    }

    public M h(Fragment fragment) {
        f(new a(7, fragment));
        return this;
    }

    public abstract int i();

    public abstract int j();

    public abstract void k();

    public abstract void l();

    public M m(Fragment fragment) {
        f(new a(6, fragment));
        return this;
    }

    public M n() {
        if (this.f49051i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f49052j = false;
        return this;
    }

    public void o(int i10, Fragment fragment, String str, int i11) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            W3.c.f(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.mTag + " now " + str);
            }
            fragment.mTag = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i12 = fragment.mFragmentId;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i10);
            }
            fragment.mFragmentId = i10;
            fragment.mContainerId = i10;
        }
        f(new a(i11, fragment));
    }

    public M p(Fragment fragment) {
        f(new a(3, fragment));
        return this;
    }

    public M q(int i10, Fragment fragment) {
        return r(i10, fragment, null);
    }

    public M r(int i10, Fragment fragment, String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        o(i10, fragment, str, 2);
        return this;
    }

    public M s(Runnable runnable) {
        return t(false, runnable);
    }

    public M t(boolean z10, Runnable runnable) {
        if (!z10) {
            n();
        }
        if (this.f49061s == null) {
            this.f49061s = new ArrayList();
        }
        this.f49061s.add(runnable);
        return this;
    }

    public M u(int i10, int i11) {
        return v(i10, i11, 0, 0);
    }

    public M v(int i10, int i11, int i12, int i13) {
        this.f49046d = i10;
        this.f49047e = i11;
        this.f49048f = i12;
        this.f49049g = i13;
        return this;
    }

    public M w(Fragment fragment, AbstractC5128j.b bVar) {
        f(new a(10, fragment, bVar));
        return this;
    }

    public M x(Fragment fragment) {
        f(new a(8, fragment));
        return this;
    }

    public M y(boolean z10) {
        this.f49060r = z10;
        return this;
    }
}
