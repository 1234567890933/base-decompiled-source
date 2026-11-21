package Fc;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e extends Closeable, m, p663zb.d, p223ic.a {
    int F();

    m N();

    p Z1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getHeight();

    int getWidth();

    boolean isClosed();

    boolean w2();
}
