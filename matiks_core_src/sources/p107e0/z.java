package p107e0;

import T.B;
import W.g;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.d;
import p082d0.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static z i(Bitmap bitmap, g gVar, Rect rect, int i10, Matrix matrix, B b10) {
        return new C7006b(bitmap, gVar, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i10, matrix, b10);
    }

    public static z j(d dVar, g gVar, Rect rect, int i10, Matrix matrix, B b10) {
        return k(dVar, gVar, new Size(dVar.getWidth(), dVar.getHeight()), rect, i10, matrix, b10);
    }

    public static z k(d dVar, g gVar, Size size, Rect rect, int i10, Matrix matrix, B b10) {
        if (b.i(dVar.getFormat())) {
            p655z3.g.h(gVar, "JPEG image must have Exif.");
        }
        return new C7006b(dVar, gVar, dVar.getFormat(), size, rect, i10, matrix, b10);
    }

    public static z l(byte[] bArr, g gVar, int i10, Size size, Rect rect, int i11, Matrix matrix, B b10) {
        return new C7006b(bArr, gVar, i10, size, rect, i11, matrix, b10);
    }

    public abstract B a();

    public abstract Rect b();

    public abstract Object c();

    public abstract g d();

    public abstract int e();

    public abstract int f();

    public abstract Matrix g();

    public abstract Size h();
}
