package Ti;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import java.nio.ByteBuffer;
import p589wf.AbstractC9001m;
import p589wf.C8995g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8995g f33198a = new C8995g("MLKitImageUtils", "");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f33199b = new d();

    public static d b() {
        return f33199b;
    }

    public Gf.a a(Si.a aVar) throws Fi.a {
        int iF = aVar.f();
        if (iF == -1) {
            return Gf.b.n3((Bitmap) AbstractC9001m.l(aVar.c()));
        }
        if (iF != 17) {
            if (iF == 35) {
                return Gf.b.n3(aVar.h());
            }
            if (iF != 842094169) {
                throw new Fi.a("Unsupported image format: " + aVar.f(), 3);
            }
        }
        return Gf.b.n3((ByteBuffer) AbstractC9001m.l(aVar.d()));
    }

    public int c(Si.a aVar) {
        if (aVar.f() == -1) {
            return ((Bitmap) AbstractC9001m.l(aVar.c())).getAllocationByteCount();
        }
        if (aVar.f() == 17 || aVar.f() == 842094169) {
            return ((ByteBuffer) AbstractC9001m.l(aVar.d())).limit();
        }
        if (aVar.f() != 35) {
            return 0;
        }
        return (((Image.Plane[]) AbstractC9001m.l(aVar.i()))[0].getBuffer().limit() * 3) / 2;
    }

    public Matrix d(int i10, int i11, int i12) {
        if (i12 == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate((-i10) / 2.0f, (-i11) / 2.0f);
        matrix.postRotate(i12 * 90);
        int i13 = i12 % 2;
        int i14 = i13 != 0 ? i11 : i10;
        if (i13 == 0) {
            i10 = i11;
        }
        matrix.postTranslate(i14 / 2.0f, i10 / 2.0f);
        return matrix;
    }
}
