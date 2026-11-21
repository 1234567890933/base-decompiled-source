package p475s5;

import p072ch.i;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f93046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f93047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f93048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f93049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f93050e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f93046a = j10;
        this.f93047b = j11;
        this.f93048c = j12;
        this.f93049d = j13;
        this.f93050e = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f93046a == aVar.f93046a && this.f93047b == aVar.f93047b && this.f93048c == aVar.f93048c && this.f93049d == aVar.f93049d && this.f93050e == aVar.f93050e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + i.c(this.f93046a)) * 31) + i.c(this.f93047b)) * 31) + i.c(this.f93048c)) * 31) + i.c(this.f93049d)) * 31) + i.c(this.f93050e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f93046a + ", photoSize=" + this.f93047b + ", photoPresentationTimestampUs=" + this.f93048c + ", videoStartPosition=" + this.f93049d + ", videoSize=" + this.f93050e;
    }
}
