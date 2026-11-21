package C;

import M.AbstractC2600w0;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I0 f4878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Kn.c f4879b = Kn.b.c(0);

    public final void a() {
        int iB = this.f4879b.b();
        if (iB >= 0) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.f("CXCP")) {
                Log.d(C1504c.f4918b, "decrementUsage: videoUsage = " + iB);
                return;
            }
            return;
        }
        C1504c c1504c2 = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "decrementUsage: videoUsage = " + iB + ", which is less than 0!");
        }
    }

    @Override // C.C0
    public void b(I0 i10) {
        this.f4878a = i10;
    }

    public final void c() {
        int iD = this.f4879b.d();
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "incrementUsage: videoUsage = " + iD);
        }
    }

    public final boolean d() {
        int iC = this.f4879b.c();
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "isInVideoUsage: videoUsage = " + iC);
        }
        return iC > 0;
    }

    @Override // C.C0
    public void reset() {
        this.f4879b.e(0);
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "reset: videoUsage = 0");
        }
    }
}
