package p413pl.droidsonroids.gif;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends g {
    public f(a aVar) {
        super(aVar);
    }

    @Override // p413pl.droidsonroids.gif.g
    public void a() {
        a aVar = this.f90725a;
        long jM = aVar.f90683g.m(aVar.f90682f);
        if (jM >= 0) {
            this.f90725a.f90679c = SystemClock.uptimeMillis() + jM;
            if (this.f90725a.isVisible() && this.f90725a.f90678b) {
                a aVar2 = this.f90725a;
                if (!aVar2.f90688l) {
                    aVar2.f90677a.remove(this);
                    a aVar3 = this.f90725a;
                    aVar3.f90692p = aVar3.f90677a.schedule(this, jM, TimeUnit.MILLISECONDS);
                }
            }
            if (!this.f90725a.f90684h.isEmpty() && this.f90725a.c() == this.f90725a.f90683g.h() - 1) {
                a aVar4 = this.f90725a;
                aVar4.f90689m.sendEmptyMessageAtTime(aVar4.d(), this.f90725a.f90679c);
            }
        } else {
            a aVar5 = this.f90725a;
            aVar5.f90679c = Long.MIN_VALUE;
            aVar5.f90678b = false;
        }
        if (!this.f90725a.isVisible() || this.f90725a.f90689m.hasMessages(-1)) {
            return;
        }
        this.f90725a.f90689m.sendEmptyMessageAtTime(-1, 0L);
    }
}
