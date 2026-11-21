package p322m8;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: m8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1112a {
        byte[] a(int i10);

        Bitmap b(int i10, int i11, Bitmap.Config config);

        int[] c(int i10);

        void d(Bitmap bitmap);

        void e(byte[] bArr);

        void f(int[] iArr);
    }

    int a();

    Bitmap b();

    void c();

    void clear();

    void d(Bitmap.Config config);

    int e();

    void f();

    int g();

    ByteBuffer getData();

    int h();
}
