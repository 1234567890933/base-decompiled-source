package androidx.camera.core;

import M.InterfaceC2581m0;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface d extends AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        int a();

        int b();

        ByteBuffer getBuffer();
    }

    InterfaceC2581m0 N();

    void Q0(Rect rect);

    @Override // java.lang.AutoCloseable
    void close();

    int getFormat();

    int getHeight();

    int getWidth();

    Image l2();

    a[] s1();
}
