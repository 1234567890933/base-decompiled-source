package expo.modules.lineargradient;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.TypedValue;
import android.view.View;
import expo.modules.core.interfaces.DoNotStrip;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class LinearGradientView extends View {
    private float[] mBorderRadii;
    private int[] mColors;
    private float[] mEndPos;
    private float[] mLocations;
    private final Paint mPaint;
    private Path mPathForBorderRadius;
    private int[] mSize;
    private float[] mStartPos;
    private RectF mTempRectForBorderRadius;

    @DoNotStrip
    public LinearGradientView(Context context) {
        super(context);
        this.mPaint = new Paint(5);
        this.mStartPos = new float[]{0.5f, 0.0f};
        this.mEndPos = new float[]{0.5f, 1.0f};
        this.mSize = new int[]{0, 0};
        this.mBorderRadii = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    private void drawGradient() {
        int[] iArr = this.mColors;
        if (iArr != null) {
            float[] fArr = this.mLocations;
            if (fArr == null || iArr.length == fArr.length) {
                float[] fArr2 = this.mStartPos;
                float f10 = fArr2[0];
                int[] iArr2 = this.mSize;
                int i10 = iArr2[0];
                float f11 = fArr2[1];
                int i11 = iArr2[1];
                float[] fArr3 = this.mEndPos;
                this.mPaint.setShader(new LinearGradient(f10 * i10, f11 * i11, i10 * fArr3[0], fArr3[1] * i11, this.mColors, this.mLocations, Shader.TileMode.CLAMP));
                invalidate();
            }
        }
    }

    private float toPixelFromDIP(float f10) {
        return TypedValue.applyDimension(1, f10, getContext().getResources().getDisplayMetrics());
    }

    private void updatePath() {
        if (this.mPathForBorderRadius == null) {
            this.mPathForBorderRadius = new Path();
            this.mTempRectForBorderRadius = new RectF();
        }
        this.mPathForBorderRadius.reset();
        RectF rectF = this.mTempRectForBorderRadius;
        int[] iArr = this.mSize;
        rectF.set(0.0f, 0.0f, iArr[0], iArr[1]);
        this.mPathForBorderRadius.addRoundRect(this.mTempRectForBorderRadius, this.mBorderRadii, Path.Direction.CW);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = this.mPathForBorderRadius;
        if (path == null) {
            canvas.drawPaint(this.mPaint);
        } else {
            canvas.drawPath(path, this.mPaint);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        this.mSize = new int[]{i10, i11};
        updatePath();
        drawGradient();
    }

    public void setBorderRadii(float[] fArr) {
        for (int i10 = 0; i10 < fArr.length; i10++) {
            fArr[i10] = toPixelFromDIP(fArr[i10]);
        }
        this.mBorderRadii = fArr;
        updatePath();
        drawGradient();
    }

    public void setColors(int[] iArr) {
        this.mColors = iArr;
        drawGradient();
    }

    public void setDither(boolean z10) {
        this.mPaint.setDither(z10);
        drawGradient();
    }

    public void setEndPosition(float f10, float f11) {
        this.mEndPos = new float[]{f10, f11};
        drawGradient();
    }

    public void setLocations(float[] fArr) {
        this.mLocations = fArr;
        drawGradient();
    }

    public void setStartPosition(float f10, float f11) {
        this.mStartPos = new float[]{f10, f11};
        drawGradient();
    }
}
