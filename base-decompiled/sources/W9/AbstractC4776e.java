package W9;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.widget.Button;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: W9.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"LW9/e;", "LW9/b;", "<init>", "()V", "Landroid/widget/Button;", "inAppButton", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "inAppNotificationButton", "", "buttonIndex", "", "e0", "(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V", "d0", "()I", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCTInAppBaseFullNativeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppBaseFullNativeFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,106:1\n470#2:107\n470#2:108\n470#2:109\n*S KotlinDebug\n*F\n+ 1 CTInAppBaseFullNativeFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment\n*L\n28#1:107\n46#1:108\n65#1:109\n*E\n"})
public abstract class AbstractC4776e extends AbstractC4773b {
    public final int d0() {
        int i10;
        WindowManager windowManager = (WindowManager) requireContext().getSystemService("window");
        if (windowManager == null) {
            return 160;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            i10 = requireContext().getResources().getConfiguration().densityDpi;
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            i10 = displayMetrics.densityDpi;
        }
        if (i10 > 0) {
            return i10;
        }
        return 160;
    }

    public final void e0(Button inAppButton, CTInAppNotificationButton inAppNotificationButton, int buttonIndex) {
        char c10;
        ShapeDrawable shapeDrawable;
        Intrinsics.checkNotNullParameter(inAppButton, "inAppButton");
        if (inAppNotificationButton == null) {
            inAppButton.setVisibility(8);
            return;
        }
        inAppButton.setVisibility(0);
        inAppButton.setTag(Integer.valueOf(buttonIndex));
        inAppButton.setText(inAppNotificationButton.getText());
        inAppButton.setTextColor(Color.parseColor(inAppNotificationButton.getTextColor()));
        inAppButton.setOnClickListener(new AbstractC4772a.ViewOnClickListenerC0473a());
        ShapeDrawable shapeDrawable2 = null;
        if (inAppNotificationButton.getBorderRadius().length() > 0) {
            Float fU = kotlin.text.v.u(inAppNotificationButton.getBorderRadius());
            float fFloatValue = (fU != null ? fU.floatValue() : 0.0f) * (480.0f / d0()) * 2;
            c10 = 0;
            shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue}, null, new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}));
            shapeDrawable.getPaint().setColor(Color.parseColor(inAppNotificationButton.getBackgroundColor()));
            shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
            shapeDrawable.getPaint().setAntiAlias(true);
            shapeDrawable2 = new ShapeDrawable(new RoundRectShape(new float[]{fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue}, null, new float[]{fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue, fFloatValue}));
        } else {
            c10 = 0;
            shapeDrawable = null;
        }
        if (inAppNotificationButton.getBorderColor().length() != 0 && shapeDrawable2 != null) {
            shapeDrawable2.getPaint().setColor(Color.parseColor(inAppNotificationButton.getBorderColor()));
            shapeDrawable2.setPadding(1, 1, 1, 1);
            shapeDrawable2.getPaint().setStyle(Paint.Style.FILL);
        }
        if (shapeDrawable == null || shapeDrawable2 == null) {
            return;
        }
        Drawable[] drawableArr = new Drawable[2];
        drawableArr[c10] = shapeDrawable2;
        drawableArr[1] = shapeDrawable;
        inAppButton.setBackground(new LayerDrawable(drawableArr));
    }
}
