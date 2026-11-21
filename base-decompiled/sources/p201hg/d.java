package p201hg;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f78930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f78931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f78932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f78933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f78934e;

    public d(long j10, long j11) {
        this.f78932c = null;
        this.f78933d = 0;
        this.f78934e = 1;
        this.f78930a = j10;
        this.f78931b = j11;
    }

    public static d a(ValueAnimator valueAnimator) {
        d dVar = new d(valueAnimator.getStartDelay(), valueAnimator.getDuration(), valueAnimator.getInterpolator());
        dVar.f78933d = valueAnimator.getRepeatCount();
        dVar.f78934e = valueAnimator.getRepeatMode();
        return dVar;
    }

    public long b() {
        return this.f78930a;
    }

    public long c() {
        return this.f78931b;
    }

    public TimeInterpolator d() {
        TimeInterpolator timeInterpolator = this.f78932c;
        return timeInterpolator != null ? timeInterpolator : a.f78924b;
    }

    public int e() {
        return this.f78933d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (b() == dVar.b() && c() == dVar.c() && e() == dVar.e() && f() == dVar.f()) {
            return d().getClass().equals(dVar.d().getClass());
        }
        return false;
    }

    public int f() {
        return this.f78934e;
    }

    public int hashCode() {
        return (((((((((int) (b() ^ (b() >>> 32))) * 31) + ((int) (c() ^ (c() >>> 32)))) * 31) + d().getClass().hashCode()) * 31) + e()) * 31) + f();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + b() + " duration: " + c() + " interpolator: " + d().getClass() + " repeatCount: " + e() + " repeatMode: " + f() + "}\n";
    }

    public d(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f78933d = 0;
        this.f78934e = 1;
        this.f78930a = j10;
        this.f78931b = j11;
        this.f78932c = timeInterpolator;
    }
}
