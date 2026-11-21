package S;

import M.AbstractC2592s0;
import M.C2579l0;
import android.graphics.Bitmap;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: S.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3378x implements p107e0.y {
    @Override // p107e0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap apply(p107e0.z zVar) throws Throwable {
        androidx.camera.core.f fVar;
        Bitmap bitmapL;
        androidx.camera.core.f fVar2 = null;
        try {
            try {
                int iE = zVar.e();
                if (iE == 35) {
                    androidx.camera.core.d dVar = (androidx.camera.core.d) zVar.c();
                    boolean z10 = zVar.f() % 180 != 0;
                    fVar = new androidx.camera.core.f(AbstractC2592s0.a(z10 ? dVar.getHeight() : dVar.getWidth(), z10 ? dVar.getWidth() : dVar.getHeight(), 1, 2));
                    try {
                        androidx.camera.core.d dVarG = ImageProcessingUtil.g(dVar, fVar, ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight() * 4), zVar.f(), false);
                        dVar.close();
                        if (dVarG == null) {
                            throw new C2579l0(0, "Can't covert YUV to RGB", null);
                        }
                        bitmapL = p082d0.b.b(dVarG);
                        dVarG.close();
                    } catch (UnsupportedOperationException e10) {
                        e = e10;
                        throw new C2579l0(0, "Can't convert " + (zVar.e() == 35 ? "YUV" : "JPEG") + " to bitmap", e);
                    } catch (Throwable th2) {
                        th = th2;
                        fVar2 = fVar;
                        if (fVar2 != null) {
                            fVar2.close();
                        }
                        throw th;
                    }
                } else {
                    if (iE != 256 && iE != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + zVar.e());
                    }
                    androidx.camera.core.d dVar2 = (androidx.camera.core.d) zVar.c();
                    Bitmap bitmapB = p082d0.b.b(dVar2);
                    dVar2.close();
                    fVar = null;
                    bitmapL = p082d0.b.l(bitmapB, zVar.f());
                }
                if (fVar != null) {
                    fVar.close();
                }
                return bitmapL;
            } catch (UnsupportedOperationException e11) {
                e = e11;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
