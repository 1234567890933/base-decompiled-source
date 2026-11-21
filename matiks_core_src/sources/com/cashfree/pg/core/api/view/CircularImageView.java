package com.cashfree.pg.core.api.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CircularImageView extends AppCompatImageView {
    public CircularImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static Bitmap getRoundedCroppedBitmap(Bitmap bitmap, int i10) {
        if (bitmap.getWidth() != i10 || bitmap.getHeight() != i10) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i10, i10, false);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(Color.parseColor("#BAB399"));
        canvas.drawCircle((bitmap.getWidth() / 2) + 0.7f, (bitmap.getHeight() / 2) + 0.7f, (bitmap.getWidth() / 2) + 0.1f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable == null || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        if (bitmap != null) {
            canvas.drawBitmap(getRoundedCroppedBitmap(bitmap.copy(Bitmap.Config.ARGB_8888, true), Math.min(Math.max(getWidth() - 1, 0), Math.max(getHeight() - 1, 0))), 0.0f, 0.0f, (Paint) null);
        } else {
            drawable.draw(canvas);
        }
    }
}
