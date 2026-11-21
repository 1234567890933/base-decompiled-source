package p419q1;

import android.view.MotionEvent;
import java.util.List;
import p446r2.C8061q;
import p446r2.D;
import p446r2.S;

/* JADX INFO: renamed from: q1.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8019m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC7999c0 f91348a = InterfaceC7999c0.f91233a.o();

    public static final InterfaceC7999c0 a() {
        return f91348a;
    }

    public static final boolean b(C8061q c8061q) {
        MotionEvent motionEventG;
        List listC = c8061q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!S.i(((D) listC.get(i10)).o(), S.f92020b.b())) {
                MotionEvent motionEventG2 = c8061q.g();
                if ((motionEventG2 == null || !motionEventG2.isFromSource(8194)) && ((motionEventG = c8061q.g()) == null || !motionEventG.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
