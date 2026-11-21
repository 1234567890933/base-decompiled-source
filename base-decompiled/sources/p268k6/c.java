package p268k6;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface c extends Closeable {
    String A();

    void A0(String str, Object[] objArr);

    void B0();

    default void E1() {
        T();
    }

    void L0();

    boolean P();

    int P1(String str, int i10, ContentValues contentValues, String str2, Object[] objArr);

    void T();

    List Y();

    Cursor Y0(f fVar);

    void b0();

    void d0(String str);

    boolean isOpen();

    boolean q2();

    boolean w0();

    void y0();

    g z1(String str);
}
