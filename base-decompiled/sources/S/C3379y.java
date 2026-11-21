package S;

import M.C2579l0;
import T.j1;
import android.graphics.Rect;
import android.util.Size;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: renamed from: S.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3379y implements p107e0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p055c0.d f29259a;

    /* JADX INFO: renamed from: S.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a c(p107e0.z zVar, int i10) {
            return new C3358c(zVar, i10);
        }

        public abstract int a();

        public abstract p107e0.z b();
    }

    public C3379y(j1 j1Var) {
        this.f29259a = new p055c0.d(j1Var);
    }

    public static W.g b(byte[] bArr) throws C2579l0 {
        try {
            return W.g.h(new ByteArrayInputStream(bArr));
        } catch (IOException e10) {
            throw new C2579l0(0, "Failed to extract Exif from YUV-generated JPEG", e10);
        }
    }

    @Override // p107e0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p107e0.z apply(a aVar) {
        p107e0.z zVarD;
        try {
            int iE = aVar.b().e();
            if (iE != 35) {
                if (iE != 256 && iE != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + iE);
                }
                zVarD = c(aVar, iE);
            } else {
                zVarD = d(aVar);
            }
            ((androidx.camera.core.d) aVar.b().c()).close();
            return zVarD;
        } catch (Throwable th2) {
            ((androidx.camera.core.d) aVar.b().c()).close();
            throw th2;
        }
    }

    public final p107e0.z c(a aVar, int i10) {
        p107e0.z zVarB = aVar.b();
        byte[] bArrA = this.f29259a.a((androidx.camera.core.d) zVarB.c());
        W.g gVarD = zVarB.d();
        Objects.requireNonNull(gVarD);
        return p107e0.z.l(bArrA, gVarD, i10, zVarB.h(), zVarB.b(), zVarB.f(), zVarB.g(), zVarB.a());
    }

    public final p107e0.z d(a aVar) throws C2579l0 {
        p107e0.z zVarB = aVar.b();
        androidx.camera.core.d dVar = (androidx.camera.core.d) zVarB.c();
        Rect rectB = zVarB.b();
        try {
            byte[] bArrM = p082d0.b.m(dVar, rectB, aVar.a(), zVarB.f());
            return p107e0.z.l(bArrM, b(bArrM), 256, new Size(rectB.width(), rectB.height()), new Rect(0, 0, rectB.width(), rectB.height()), zVarB.f(), W.t.v(zVarB.g(), rectB), zVarB.a());
        } catch (d0.b.a e10) {
            throw new C2579l0(1, "Failed to encode the image to JPEG.", e10);
        }
    }
}
