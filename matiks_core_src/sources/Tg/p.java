package Tg;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IBinder f33170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f33171c;

    public p(r rVar, IBinder iBinder) {
        this.f33170b = iBinder;
        this.f33171c = rVar;
    }

    @Override // Tg.j
    public final void a() {
        this.f33171c.f33173a.f33187m = e.f(this.f33170b);
        t.q(this.f33171c.f33173a);
        this.f33171c.f33173a.f33181g = false;
        Iterator it = this.f33171c.f33173a.f33178d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f33171c.f33173a.f33178d.clear();
    }
}
