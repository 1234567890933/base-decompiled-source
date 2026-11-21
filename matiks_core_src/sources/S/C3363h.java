package S;

import android.graphics.Bitmap;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.util.Objects;

/* JADX INFO: renamed from: S.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3363h implements p107e0.y {

    /* JADX INFO: renamed from: S.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static boolean a(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    /* JADX INFO: renamed from: S.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static b c(p107e0.z zVar, int i10) {
            return new C3356a(zVar, i10);
        }

        public abstract int a();

        public abstract p107e0.z b();
    }

    public static int b(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 34 || !a.a(bitmap)) ? 256 : 4101;
    }

    @Override // p107e0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p107e0.z apply(b bVar) {
        p107e0.z zVarB = bVar.b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) zVarB.c()).compress(Bitmap.CompressFormat.JPEG, bVar.a(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        W.g gVarD = zVarB.d();
        Objects.requireNonNull(gVarD);
        return p107e0.z.l(byteArray, gVarD, b((Bitmap) zVarB.c()), zVarB.h(), zVarB.b(), zVarB.f(), zVarB.g(), zVarB.a());
    }
}
