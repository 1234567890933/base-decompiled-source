package hp;

import android.os.Looper;
import gp.f;
import gp.h;
import gp.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements h {
    @Override // gp.h
    public boolean a() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    @Override // gp.h
    public l b(gp.c cVar) {
        return new f(cVar, Looper.getMainLooper(), 10);
    }
}
