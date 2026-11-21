package p446r2;

import E0.C;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: renamed from: r2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8051g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f92097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f92098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f92099c;

    public C8051g(C c10, F f10) {
        this.f92097a = c10;
        this.f92098b = f10;
    }

    public final boolean a(long j10) {
        Object obj;
        List listB = this.f92098b.b();
        int size = listB.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listB.get(i10);
            if (C.b(((G) obj).d(), j10)) {
                break;
            }
            i10++;
        }
        G g10 = (G) obj;
        if (g10 != null) {
            return g10.a();
        }
        return false;
    }

    public final C b() {
        return this.f92097a;
    }

    public final MotionEvent c() {
        return this.f92098b.a();
    }

    public final boolean d() {
        return this.f92099c;
    }

    public final void e(boolean z10) {
        this.f92099c = z10;
    }
}
