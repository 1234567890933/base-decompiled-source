package Z6;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import okio.BufferedSource;

/* JADX INFO: renamed from: Z6.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4949n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4949n f44225a = new C4949n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Paint f44226b = new Paint(3);

    public final C4946k a(String str, BufferedSource bufferedSource, EnumC4948m enumC4948m) {
        if (!AbstractC4950o.c(enumC4948m, str)) {
            return C4946k.f44215d;
        }
        U3.a aVar = new U3.a(new C4947l(bufferedSource.peek().inputStream()));
        return new C4946k(aVar.H(), aVar.w());
    }

    public final Bitmap b(Bitmap bitmap, C4946k c4946k) {
        if (!c4946k.b() && !AbstractC4950o.a(c4946k)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width = bitmap.getWidth() / 2.0f;
        float height = bitmap.getHeight() / 2.0f;
        if (c4946k.b()) {
            matrix.postScale(-1.0f, 1.0f, width, height);
        }
        if (AbstractC4950o.a(c4946k)) {
            matrix.postRotate(c4946k.a(), width, height);
        }
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        float f10 = rectF.left;
        if (f10 != 0.0f || rectF.top != 0.0f) {
            matrix.postTranslate(-f10, -rectF.top);
        }
        Bitmap bitmapCreateBitmap = AbstractC4950o.b(c4946k) ? Bitmap.createBitmap(bitmap.getHeight(), bitmap.getWidth(), p321m7.a.c(bitmap)) : Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), p321m7.a.c(bitmap));
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, matrix, f44226b);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }
}
