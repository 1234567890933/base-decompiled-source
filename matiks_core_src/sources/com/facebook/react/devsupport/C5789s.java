package com.facebook.react.devsupport;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p172gd.AbstractC7409k;
import p172gd.AbstractC7411m;

/* JADX INFO: renamed from: com.facebook.react.devsupport.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5789s implements p483sd.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f60670d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f60671e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f60672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f60673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PopupWindow f60674c;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C5789s(z0 reactInstanceDevHelper) {
        Intrinsics.checkNotNullParameter(reactInstanceDevHelper, "reactInstanceDevHelper");
        this.f60672a = reactInstanceDevHelper;
    }

    public static final void i(C5789s c5789s) {
        c5789s.j();
    }

    public static final void l(C5789s c5789s, View view) {
        c5789s.j();
    }

    public static final void m(C5789s c5789s, View view) {
        c5789s.j();
    }

    public static final void n(C5789s c5789s, String str, Double d10, Double d11, Boolean bool) {
        c5789s.k(str, d10, d11, bool != null ? bool.booleanValue() : false);
    }

    public static final void o(Integer num, Integer num2, Integer num3, C5789s c5789s, String str) {
        String str2;
        if (num != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            str2 = String.format(Locale.getDefault(), " %d%%", Arrays.copyOf(new Object[]{num}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        } else if (num2 == null || num3 == null || num3.intValue() <= 0) {
            str2 = "";
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            str2 = String.format(Locale.getDefault(), " %.1f%%", Arrays.copyOf(new Object[]{Float.valueOf((num2.intValue() / num3.intValue()) * 100)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        }
        TextView textView = c5789s.f60673b;
        if (textView != null) {
            if (str == null) {
                str = "Loading";
            }
            textView.setText(str + str2 + "…");
        }
    }

    @Override // p483sd.d
    public void a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        b(message, null, null, Boolean.FALSE);
    }

    @Override // p483sd.d
    public void b(final String message, final Double d10, final Double d11, final Boolean bool) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f60671e) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.o
                @Override // java.lang.Runnable
                public final void run() {
                    C5789s.n(this.f60652a, message, d10, d11, bool);
                }
            });
        }
    }

    @Override // p483sd.d
    public void c(final String str, final Integer num, final Integer num2, final Integer num3) {
        if (f60671e) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.r
                @Override // java.lang.Runnable
                public final void run() {
                    C5789s.o(num3, num, num2, this, str);
                }
            });
        }
    }

    @Override // p483sd.d
    public void hide() {
        if (f60671e) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.n
                @Override // java.lang.Runnable
                public final void run() {
                    C5789s.i(this.f60650a);
                }
            });
        }
    }

    public final void j() {
        PopupWindow popupWindow = this.f60674c;
        if (popupWindow != null && popupWindow.isShowing()) {
            popupWindow.dismiss();
            this.f60674c = null;
            this.f60673b = null;
        }
    }

    public final void k(String str, Double d10, Double d11, boolean z10) {
        PopupWindow popupWindow = this.f60674c;
        if (popupWindow == null || !popupWindow.isShowing()) {
            Activity currentActivity = this.f60672a.getCurrentActivity();
            if (currentActivity == null) {
                p585wb.a.j("ReactNative", "Unable to display loading message because react activity isn't available");
                return;
            }
            try {
                Rect rect = new Rect();
                currentActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                int i10 = rect.top;
                Object systemService = currentActivity.getSystemService("layout_inflater");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
                View viewInflate = ((LayoutInflater) systemService).inflate(AbstractC7411m.f76825b, (ViewGroup) null);
                Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) viewInflate;
                TextView textView = (TextView) viewGroup.findViewById(AbstractC7409k.f76817u);
                textView.setText(str);
                Button button = (Button) viewGroup.findViewById(AbstractC7409k.f76811o);
                if (z10) {
                    button.setVisibility(0);
                } else {
                    button.setVisibility(8);
                }
                int iDoubleValue = d10 != null ? (int) d10.doubleValue() : -1;
                int iDoubleValue2 = d11 != null ? (int) d11.doubleValue() : Color.rgb(64, 64, 64);
                textView.setTextColor(iDoubleValue);
                viewGroup.setBackgroundColor(iDoubleValue2);
                if (z10) {
                    button.setTextColor(iDoubleValue);
                    int iRgb = Color.rgb((int) (((double) Color.red(iDoubleValue2)) * 0.7d), (int) (((double) Color.green(iDoubleValue2)) * 0.7d), (int) (((double) Color.blue(iDoubleValue2)) * 0.7d));
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setColor(iRgb);
                    gradientDrawable.setCornerRadius(15 * viewGroup.getResources().getDisplayMetrics().density);
                    button.setBackground(gradientDrawable);
                    button.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.p
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C5789s.l(this.f60660a, view);
                        }
                    });
                }
                viewGroup.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.q
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C5789s.m(this.f60662a, view);
                    }
                });
                PopupWindow popupWindow2 = new PopupWindow(viewGroup, -1, -2);
                popupWindow2.showAtLocation(currentActivity.getWindow().getDecorView(), 0, 0, i10);
                this.f60673b = textView;
                this.f60674c = popupWindow2;
            } catch (WindowManager.BadTokenException unused) {
                p585wb.a.j("ReactNative", "Unable to display loading message because react activity isn't active, message: " + str);
            }
        }
    }
}
