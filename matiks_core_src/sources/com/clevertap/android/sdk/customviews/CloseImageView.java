package com.clevertap.android.sdk.customviews;

import F9.W0;
import F9.Z0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.AppCompatImageView;
import com.clevertap.android.sdk.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CloseImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58918b;

    public CloseImageView(Context context) {
        super(context);
        this.f58917a = c(40);
        this.f58918b = c(48);
        setId(199272);
        d(context);
    }

    private int c(int i10) {
        return (int) TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics());
    }

    public final void d(Context context) {
        setContentDescription(context.getString(Z0.f8747f));
        setImportantForAccessibility(1);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        try {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getContext().getResources(), W0.f8592b, null);
            if (bitmapDecodeResource == null) {
                d.t("Unable to find inapp notif close button image");
                return;
            }
            int i10 = this.f58917a;
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeResource, i10, i10, true);
            float f10 = (this.f58918b - this.f58917a) / 2.0f;
            canvas.drawBitmap(bitmapCreateScaledBitmap, f10, f10, new Paint());
        } catch (Throwable th2) {
            d.w("Error displaying the inapp notif close button image:", th2);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = this.f58918b;
        setMeasuredDimension(i12, i12);
    }

    @SuppressLint({"ResourceType"})
    public CloseImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f58917a = c(40);
        this.f58918b = c(48);
        setId(199272);
        d(context);
    }
}
