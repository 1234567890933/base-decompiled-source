package p234io.sentry.android.core.performance;

import android.os.SystemClock;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.AbstractC7724v2;
import p234io.sentry.C7703t3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class n implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f81149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f81150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f81151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f81152d;

    public void A(String str) {
        this.f81149a = str;
    }

    public void B(long j10) {
        this.f81151c = j10;
        this.f81150b = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.f81151c);
    }

    public void C(long j10) {
        this.f81152d = j10;
    }

    public void D(String str, long j10, long j11, long j12) {
        this.f81149a = str;
        this.f81150b = j10;
        this.f81151c = j11;
        this.f81152d = j12;
    }

    public void E() {
        this.f81152d = SystemClock.uptimeMillis();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n nVar) {
        return Long.compare(this.f81150b, nVar.f81150b);
    }

    public String b() {
        return this.f81149a;
    }

    public long d() {
        if (y()) {
            return this.f81152d - this.f81151c;
        }
        return 0L;
    }

    public AbstractC7724v2 e() {
        if (y()) {
            return new C7703t3(AbstractC7647m.i(g()));
        }
        return null;
    }

    public long g() {
        if (x()) {
            return this.f81150b + d();
        }
        return 0L;
    }

    public double o() {
        return AbstractC7647m.j(g());
    }

    public AbstractC7724v2 q() {
        if (x()) {
            return new C7703t3(AbstractC7647m.i(r()));
        }
        return null;
    }

    public long r() {
        return this.f81150b;
    }

    public double s() {
        return AbstractC7647m.j(this.f81150b);
    }

    public long t() {
        return this.f81151c;
    }

    public boolean v() {
        return this.f81151c == 0;
    }

    public boolean w() {
        return this.f81152d == 0;
    }

    public boolean x() {
        return this.f81151c != 0;
    }

    public boolean y() {
        return this.f81152d != 0;
    }

    public void z() {
        this.f81149a = null;
        this.f81151c = 0L;
        this.f81152d = 0L;
        this.f81150b = 0L;
    }
}
