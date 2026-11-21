package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f46192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f46193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f46194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f46195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f46196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f46197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f46198g;

    public j0(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f46195d = layoutParams;
        this.f46196e = new Rect();
        this.f46197f = new int[2];
        this.f46198g = new int[2];
        this.f46192a = context;
        View viewInflate = LayoutInflater.from(context).inflate(p235j.g.f83078s, (ViewGroup) null);
        this.f46193b = viewInflate;
        this.f46194c = (TextView) viewInflate.findViewById(p235j.f.f83053t);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = p235j.i.f83094a;
        layoutParams.flags = 24;
    }

    public static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if (!(layoutParams instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams).type != 2) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return ((Activity) context).getWindow().getDecorView();
                }
            }
        }
        return rootView;
    }

    public final void a(View view, int i10, int i11, boolean z10, WindowManager.LayoutParams layoutParams) {
        int height;
        int i12;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f46192a.getResources().getDimensionPixelOffset(p235j.d.f82969k);
        if (view.getWidth() < dimensionPixelOffset) {
            i10 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f46192a.getResources().getDimensionPixelOffset(p235j.d.f82968j);
            height = i11 + dimensionPixelOffset2;
            i12 = i11 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i12 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f46192a.getResources().getDimensionPixelOffset(z10 ? p235j.d.f82971m : p235j.d.f82970l);
        View viewB = b(view);
        if (viewB == null) {
            c1.e("TooltipPopup", "Cannot find app view");
            return;
        }
        viewB.getWindowVisibleDisplayFrame(this.f46196e);
        Rect rect = this.f46196e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f46192a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f46196e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        viewB.getLocationOnScreen(this.f46198g);
        view.getLocationOnScreen(this.f46197f);
        int[] iArr = this.f46197f;
        int i13 = iArr[0];
        int[] iArr2 = this.f46198g;
        int i14 = i13 - iArr2[0];
        iArr[0] = i14;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i14 + i10) - (viewB.getWidth() / 2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f46193b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredHeight = this.f46193b.getMeasuredHeight();
        int i15 = this.f46197f[1];
        int i16 = ((i12 + i15) - dimensionPixelOffset3) - measuredHeight;
        int i17 = i15 + height + dimensionPixelOffset3;
        if (z10) {
            if (i16 >= 0) {
                layoutParams.y = i16;
                return;
            } else {
                layoutParams.y = i17;
                return;
            }
        }
        if (measuredHeight + i17 <= this.f46196e.height()) {
            layoutParams.y = i17;
        } else {
            layoutParams.y = i16;
        }
    }

    public void c() {
        if (d()) {
            ((WindowManager) this.f46192a.getSystemService("window")).removeView(this.f46193b);
        }
    }

    public boolean d() {
        return this.f46193b.getParent() != null;
    }

    public void e(View view, int i10, int i11, boolean z10, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f46194c.setText(charSequence);
        a(view, i10, i11, z10, this.f46195d);
        ((WindowManager) this.f46192a.getSystemService("window")).addView(this.f46193b, this.f46195d);
    }
}
