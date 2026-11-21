package p509td;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.L;
import androidx.core.view.Y0;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.uimanager.C5805f;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7408j;
import p172gd.AbstractC7413o;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f94316i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f94317j = Color.parseColor("#6C6C6C");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f94318k = 12.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f94319l = 10.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float f94320m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Typeface f94321n = Typeface.create("sans-serif", 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f94322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f94323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Dialog f94324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f94325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f94326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f94327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayout f94328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f94329h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends ColorDrawable {
        public b() {
            super(0);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return (int) n.this.i(10.0f);
        }
    }

    public n(Context context, Function0 onButtonPress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onButtonPress, "onButtonPress");
        this.f94322a = context;
        this.f94323b = onButtonPress;
        C5805f.g(context);
        this.f94324c = g();
    }

    public static final Y0 e(float f10, Dialog dialog, View view, Y0 windowInsets) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        e eVarG = windowInsets.g(Y0.s.i());
        Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
        WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
        layoutParams2.y = eVarG.f88409b + ((int) f10);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setAttributes(layoutParams2);
        }
        return Y0.f48212b;
    }

    public static final void h(n nVar, View view) {
        nVar.f94323b.invoke();
    }

    public final Dialog d(float f10, final float f11) {
        View decorView;
        final Dialog dialog = new Dialog(this.f94322a, AbstractC7413o.f76880a);
        dialog.requestWindowFeature(1);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setDimAmount(0.0f);
        }
        dialog.setCancelable(false);
        Window window3 = dialog.getWindow();
        if (window3 != null) {
            WindowManager.LayoutParams attributes = window3.getAttributes();
            if (attributes != null) {
                attributes.width = -2;
                attributes.height = -2;
                attributes.gravity = 8388661;
                attributes.x = (int) f10;
                attributes.y = (int) f11;
            } else {
                attributes = null;
            }
            window3.setAttributes(attributes);
        }
        Window window4 = dialog.getWindow();
        if (window4 != null && (decorView = window4.getDecorView()) != null) {
            AbstractC5013j0.y0(decorView, new L() { // from class: td.m
                @Override // androidx.core.view.L
                public final Y0 onApplyWindowInsets(View view, Y0 y10) {
                    return n.e(f11, dialog, view, y10);
                }
            });
        }
        return dialog;
    }

    public final LinearLayout f() {
        LinearLayout linearLayout = new LinearLayout(this.f94322a);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        int i10 = (int) i(14.0f);
        int i11 = (int) i(7.0f);
        linearLayout.setPadding(i10, i11, i10, i11);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-16777216);
        gradientDrawable.setCornerRadius(i(14.5f));
        gradientDrawable.setAlpha(102);
        gradientDrawable.setStroke((int) i(1.0f), f94317j);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setShowDividers(2);
        linearLayout.setDividerDrawable(new b());
        return linearLayout;
    }

    public final Dialog g() {
        TextView textView = new TextView(this.f94322a);
        textView.setWidth((int) i(12.0f));
        textView.setHeight((int) i(12.0f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(-65536);
        textView.setBackground(gradientDrawable);
        this.f94325d = textView;
        LinearLayout linearLayout = new LinearLayout(this.f94322a);
        linearLayout.setOrientation(1);
        linearLayout.setPadding((int) i(2.0f), 0, 0, 0);
        TextView textView2 = new TextView(this.f94322a);
        float f10 = f94318k;
        textView2.setTextSize(f10);
        textView2.setTextColor(-1);
        Typeface typeface = f94321n;
        textView2.setTypeface(typeface);
        this.f94326e = textView2;
        TextView textView3 = new TextView(this.f94322a);
        textView3.setTextSize(f94319l);
        textView3.setTextColor(-1);
        textView3.setTypeface(typeface);
        this.f94327f = textView3;
        TextView textView4 = this.f94326e;
        WindowManager.LayoutParams layoutParams = null;
        if (textView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusLabel");
            textView4 = null;
        }
        linearLayout.addView(textView4);
        TextView textView5 = this.f94327f;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tooltipLabel");
            textView5 = null;
        }
        linearLayout.addView(textView5);
        LinearLayout linearLayout2 = new LinearLayout(this.f94322a);
        linearLayout2.setPadding((int) i(8.0f), 0, 0, 0);
        linearLayout2.setVisibility(8);
        this.f94328g = linearLayout2;
        TextView textView6 = new TextView(this.f94322a);
        textView6.setTextSize(f10);
        textView6.setTextColor(-1);
        textView6.setTypeface(typeface);
        Drawable drawable = textView6.getContext().getDrawable(AbstractC7408j.f76785a);
        if (drawable != null) {
            float f11 = f94320m;
            drawable.setBounds(0, 1, (int) i(f11), ((int) i(f11)) + 1);
        } else {
            drawable = null;
        }
        textView6.setCompoundDrawables(drawable, null, null, null);
        textView6.setCompoundDrawablePadding((int) i(6.0f));
        this.f94329h = textView6;
        LinearLayout linearLayout3 = this.f94328g;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("issuesContainer");
            linearLayout3 = null;
        }
        TextView textView7 = this.f94329h;
        if (textView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("issueCountLabel");
            textView7 = null;
        }
        linearLayout3.addView(textView7);
        LinearLayout linearLayoutF = f();
        linearLayoutF.setOnClickListener(new View.OnClickListener() { // from class: td.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n.h(this.f94313a, view);
            }
        });
        TextView textView8 = this.f94325d;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusIndicator");
            textView8 = null;
        }
        linearLayoutF.addView(textView8);
        linearLayoutF.addView(linearLayout);
        LinearLayout linearLayout4 = this.f94328g;
        if (linearLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("issuesContainer");
            linearLayout4 = null;
        }
        linearLayoutF.addView(linearLayout4);
        Dialog dialogD = d(i(12.0f), i(12.0f));
        dialogD.setContentView(linearLayoutF);
        Window window = dialogD.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                attributes.flags |= 8;
                layoutParams = attributes;
            }
            window.setAttributes(layoutParams);
        }
        return dialogD;
    }

    public final float i(float f10) {
        return C5823y.i(f10);
    }

    public final void j() {
        this.f94324c.hide();
    }

    public final void k() {
        this.f94324c.show();
    }

    public final void l(int i10) {
        TextView textView = this.f94329h;
        LinearLayout linearLayout = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("issueCountLabel");
            textView = null;
        }
        textView.setText(String.valueOf(i10));
        LinearLayout linearLayout2 = this.f94328g;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("issuesContainer");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setVisibility(i10 == 0 ? 8 : 0);
    }

    public final void m(TracingState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (state == TracingState.ENABLED_IN_CDP_MODE) {
            this.f94324c.hide();
            return;
        }
        TextView textView = null;
        if (state == TracingState.ENABLED_IN_BACKGROUND_MODE) {
            TextView textView2 = this.f94325d;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusIndicator");
                textView2 = null;
            }
            Drawable background = textView2.getBackground();
            Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background).setColor(-65536);
            TextView textView3 = this.f94326e;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusLabel");
                textView3 = null;
            }
            textView3.setText("Profiling Active");
            TextView textView4 = this.f94327f;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tooltipLabel");
            } else {
                textView = textView4;
            }
            textView.setText(this.f94322a.getPackageManager().hasSystemFeature("android.hardware.touchscreen") ? "Tap to open" : "Press ☰ to open");
        } else {
            TextView textView5 = this.f94325d;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusIndicator");
                textView5 = null;
            }
            Drawable background2 = textView5.getBackground();
            Intrinsics.checkNotNull(background2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background2).setColor(-7829368);
            TextView textView6 = this.f94326e;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusLabel");
                textView6 = null;
            }
            textView6.setText("Profiling Stopped");
            TextView textView7 = this.f94327f;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tooltipLabel");
            } else {
                textView = textView7;
            }
            textView.setText(this.f94322a.getPackageManager().hasSystemFeature("android.hardware.touchscreen") ? "Tap to restart" : "Press ☰ to restart");
        }
        this.f94324c.show();
    }
}
