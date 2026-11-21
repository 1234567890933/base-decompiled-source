package I6;

import android.app.Notification;

/* JADX INFO: renamed from: I6.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2231k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f13465c;

    public C2231k(int i10, Notification notification, int i11) {
        this.f13463a = i10;
        this.f13465c = notification;
        this.f13464b = i11;
    }

    public int a() {
        return this.f13464b;
    }

    public Notification b() {
        return this.f13465c;
    }

    public int c() {
        return this.f13463a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2231k.class != obj.getClass()) {
            return false;
        }
        C2231k c2231k = (C2231k) obj;
        if (this.f13463a == c2231k.f13463a && this.f13464b == c2231k.f13464b) {
            return this.f13465c.equals(c2231k.f13465c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f13463a * 31) + this.f13464b) * 31) + this.f13465c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f13463a + ", mForegroundServiceType=" + this.f13464b + ", mNotification=" + this.f13465c + '}';
    }
}
