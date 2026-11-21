package p446r2;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f91982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MotionEvent f91983c;

    public F(long j10, List list, MotionEvent motionEvent) {
        this.f91981a = j10;
        this.f91982b = list;
        this.f91983c = motionEvent;
    }

    public final MotionEvent a() {
        return this.f91983c;
    }

    public final List b() {
        return this.f91982b;
    }

    public final void c(MotionEvent motionEvent) {
        this.f91983c = motionEvent;
    }
}
