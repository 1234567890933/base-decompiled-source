package T;

import M.AbstractC2600w0;
import M.InterfaceC2593t;
import M.InterfaceC2605z;
import android.graphics.Rect;
import android.util.Range;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface L extends InterfaceC2593t {
    List A(int i10);

    Set B();

    boolean C();

    default boolean F(P.b bVar, M.M0 m10) {
        for (O.b bVar2 : bVar.a()) {
            if (!bVar2.d(this, m10)) {
                AbstractC2600w0.a("CameraInfoInternal", bVar2 + " is not supported.");
                return false;
            }
        }
        try {
            z1.c(this, m10, false, bVar);
            return true;
        } catch (Z.f.a | IllegalArgumentException e10) {
            AbstractC2600w0.b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e10);
            return false;
        }
    }

    List G(Range range);

    boolean H();

    x1 I();

    A0 K();

    default void M(InterfaceC2605z interfaceC2605z) {
        z1.b(interfaceC2605z);
    }

    List N();

    void O(r rVar);

    boolean Q();

    Set b();

    Set g();

    void k(Executor executor, r rVar);

    boolean l();

    String m();

    Rect p();

    List s(int i10);

    Object w();

    j1 z();

    default L D() {
        return this;
    }
}
