package com.margelo.nitro.rnkeyboard;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f68537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function0 f68538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f68539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f68540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f68541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f68542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f68543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f68544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f68545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f68546j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f68539c = e.f68549a.a(context);
        this.f68540d = "NUMBERS";
        this.f68541e = "TELEPHONE";
        int color = Color.parseColor("#292929");
        this.f68543g = color;
        this.f68544h = Color.parseColor("#3A3A3A");
        this.f68545i = Color.parseColor("#777777");
        this.f68546j = -1;
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        int iD = (int) d(2.0f);
        int iD2 = (int) d(4.0f);
        setPadding(iD, iD2, iD, iD2);
        setBackgroundColor(color);
        i();
    }

    public static final boolean c(TextView textView, b bVar, String str, View view, MotionEvent motionEvent) {
        Drawable background = textView.getBackground();
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        int action = motionEvent.getAction();
        if (action == 0) {
            gradientDrawable.setColor(bVar.f68545i);
            if (bVar.f68542f) {
                view.performHapticFeedback(3);
            }
            bVar.e(str);
        } else if (action == 1 || action == 3) {
            gradientDrawable.setColor(bVar.f68544h);
            view.performClick();
        }
        return true;
    }

    public final FrameLayout b(final String str) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
        layoutParams.setMargins((int) d(4.0f), 0, (int) d(4.0f), 0);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setContentDescription(f(str));
        final TextView textView = new TextView(getContext());
        textView.setText(g(str));
        textView.setTextSize(18.0f);
        textView.setTypeface(Typeface.DEFAULT);
        textView.setGravity(17);
        textView.setTextColor(this.f68546j);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(d(5.0f));
        gradientDrawable.setColor(this.f68544h);
        textView.setBackground(gradientDrawable);
        textView.setImportantForAccessibility(2);
        frameLayout.addView(textView);
        frameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.margelo.nitro.rnkeyboard.a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return b.c(textView, this, str, view, motionEvent);
            }
        });
        return frameLayout;
    }

    public final float d(float f10) {
        return TypedValue.applyDimension(1, f10, getResources().getDisplayMetrics());
    }

    public final void e(String str) {
        if (Intrinsics.areEqual(str, "delete")) {
            Function0 function0 = this.f68538b;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        Function1 function1 = this.f68537a;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    public final String f(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1335458389) {
            if (iHashCode != 98601) {
                if (iHashCode == 109637894 && str.equals("space")) {
                    return "Space";
                }
            } else if (str.equals("clr")) {
                return "Clear";
            }
        } else if (str.equals("delete")) {
            return "Delete";
        }
        return str;
    }

    public final String g(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1335458389) {
            if (iHashCode != 98601) {
                if (iHashCode == 109637894 && str.equals("space")) {
                    return "space";
                }
            } else if (str.equals("clr")) {
                return "C";
            }
        } else if (str.equals("delete")) {
            return "⌫";
        }
        return str;
    }

    public final void h(Function1 onKey, Function0 onDelete) {
        Intrinsics.checkNotNullParameter(onKey, "onKey");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        this.f68537a = onKey;
        this.f68538b = onDelete;
    }

    public final void i() {
        removeAllViews();
        boolean zAreEqual = Intrinsics.areEqual(this.f68540d, "NUMBERS_AND_OPERATORS");
        List<List> listA = Intrinsics.areEqual(this.f68541e, "CALCULATOR") ? zAreEqual ? this.f68539c.a() : this.f68539c.b() : zAreEqual ? this.f68539c.c() : this.f68539c.d();
        for (List list : listA) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
            layoutParams.setMargins(0, (int) d(3.0f), 0, (int) d(3.0f));
            linearLayout.setLayoutParams(layoutParams);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linearLayout.addView(b((String) it.next()));
            }
            addView(linearLayout);
        }
    }

    public final void setHapticsEnabled(boolean z10) {
        this.f68542f = z10;
    }

    public final void setKeyboardLayout(@Nullable String str) {
        if (str == null) {
            str = "TELEPHONE";
        }
        if (Intrinsics.areEqual(this.f68541e, str)) {
            return;
        }
        this.f68541e = str;
        i();
    }

    public final void setKeyboardType(@Nullable String str) {
        if (str == null) {
            str = "NUMBERS";
        }
        if (Intrinsics.areEqual(this.f68540d, str)) {
            return;
        }
        this.f68540d = str;
        i();
    }
}
