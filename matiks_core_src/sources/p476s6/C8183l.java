package p476s6;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: s6.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C8183l extends Q {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public g f93177S = f93170F0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f93178T = 80;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final TimeInterpolator f93171U = new DecelerateInterpolator();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final TimeInterpolator f93172V = new AccelerateInterpolator();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final g f93173W = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final g f93174X = new b();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final g f93175Y = new c();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final g f93176Z = new d();

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final g f93169E0 = new e();

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final g f93170F0 = new f();

    /* JADX INFO: renamed from: s6.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends h {
        public a() {
            super(null);
        }

        @Override // p476s6.C8183l.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: s6.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends h {
        public b() {
            super(null);
        }

        @Override // p476s6.C8183l.g
        public float b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: s6.l$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends i {
        public c() {
            super(null);
        }

        @Override // p476s6.C8183l.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* JADX INFO: renamed from: s6.l$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends h {
        public d() {
            super(null);
        }

        @Override // p476s6.C8183l.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: s6.l$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends h {
        public e() {
            super(null);
        }

        @Override // p476s6.C8183l.g
        public float b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: s6.l$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends i {
        public f() {
            super(null);
        }

        @Override // p476s6.C8183l.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    /* JADX INFO: renamed from: s6.l$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    /* JADX INFO: renamed from: s6.l$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class h implements g {
        public h() {
        }

        @Override // p476s6.C8183l.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: s6.l$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i implements g {
        public i() {
        }

        @Override // p476s6.C8183l.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        public /* synthetic */ i(a aVar) {
            this();
        }
    }

    public C8183l(int i10) {
        z0(i10);
    }

    private void s0(A a10) {
        int[] iArr = new int[2];
        a10.f93059b.getLocationOnScreen(iArr);
        a10.f93058a.put("android:slide:screenPosition", iArr);
    }

    @Override // p476s6.AbstractC8184m
    public boolean Q() {
        return true;
    }

    @Override // p476s6.Q, p476s6.AbstractC8184m
    public void i(A a10) {
        super.i(a10);
        s0(a10);
    }

    @Override // p476s6.Q, p476s6.AbstractC8184m
    public void m(A a10) {
        super.m(a10);
        s0(a10);
    }

    @Override // p476s6.Q
    public Animator u0(ViewGroup viewGroup, View view, A a10, A a11) {
        if (a11 == null) {
            return null;
        }
        int[] iArr = (int[]) a11.f93058a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return C.a(view, a11, iArr[0], iArr[1], this.f93177S.b(viewGroup, view), this.f93177S.a(viewGroup, view), translationX, translationY, f93171U, this);
    }

    @Override // p476s6.Q
    public Animator w0(ViewGroup viewGroup, View view, A a10, A a11) {
        if (a10 == null) {
            return null;
        }
        int[] iArr = (int[]) a10.f93058a.get("android:slide:screenPosition");
        return C.a(view, a10, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f93177S.b(viewGroup, view), this.f93177S.a(viewGroup, view), f93172V, this);
    }

    public void z0(int i10) {
        if (i10 == 3) {
            this.f93177S = f93173W;
        } else if (i10 == 5) {
            this.f93177S = f93176Z;
        } else if (i10 == 48) {
            this.f93177S = f93175Y;
        } else if (i10 == 80) {
            this.f93177S = f93170F0;
        } else if (i10 == 8388611) {
            this.f93177S = f93174X;
        } else {
            if (i10 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f93177S = f93169E0;
        }
        this.f93178T = i10;
        C8182k c8182k = new C8182k();
        c8182k.j(i10);
        o0(c8182k);
    }
}
