package Z9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayOutputStream;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f44287a = new Function1() { // from class: Z9.i
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m.g((File) obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f44288b = new Function1() { // from class: Z9.j
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m.h((File) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function1 f44289c = new Function1() { // from class: Z9.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m.f((byte[]) obj);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function1 f44290d = new Function1() { // from class: Z9.l
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m.e((Bitmap) obj);
        }
    };

    public static final byte[] e(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static final Bitmap f(byte[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return BitmapFactory.decodeByteArray(it, 0, it.length);
    }

    public static final Bitmap g(File file) {
        if (file == null || !X9.a.a(file)) {
            return null;
        }
        return BitmapFactory.decodeFile(file.getAbsolutePath());
    }

    public static final byte[] h(File file) {
        if (file != null) {
            return p181gm.l.i(file);
        }
        return null;
    }

    public static final Function1 i() {
        return f44290d;
    }

    public static final Function1 j() {
        return f44289c;
    }

    public static final Function1 k() {
        return f44287a;
    }

    public static final Function1 l() {
        return f44288b;
    }
}
