package N0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19741e;

    public /* synthetic */ j(long j10, long j11, long j12, long j13, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14);
    }

    public final long a() {
        return this.f19737a;
    }

    public final long b() {
        return this.f19741e;
    }

    public final long c() {
        return this.f19740d;
    }

    public final long d() {
        return this.f19739c;
    }

    public final long e() {
        return this.f19738b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return C6938x0.m(this.f19737a, jVar.f19737a) && C6938x0.m(this.f19738b, jVar.f19738b) && C6938x0.m(this.f19739c, jVar.f19739c) && C6938x0.m(this.f19740d, jVar.f19740d) && C6938x0.m(this.f19741e, jVar.f19741e);
    }

    public int hashCode() {
        return (((((((C6938x0.s(this.f19737a) * 31) + C6938x0.s(this.f19738b)) * 31) + C6938x0.s(this.f19739c)) * 31) + C6938x0.s(this.f19740d)) * 31) + C6938x0.s(this.f19741e);
    }

    public String toString() {
        return "ContextMenuColors(backgroundColor=" + ((Object) C6938x0.t(this.f19737a)) + ", textColor=" + ((Object) C6938x0.t(this.f19738b)) + ", iconColor=" + ((Object) C6938x0.t(this.f19739c)) + ", disabledTextColor=" + ((Object) C6938x0.t(this.f19740d)) + ", disabledIconColor=" + ((Object) C6938x0.t(this.f19741e)) + ')';
    }

    public j(long j10, long j11, long j12, long j13, long j14) {
        this.f19737a = j10;
        this.f19738b = j11;
        this.f19739c = j12;
        this.f19740d = j13;
        this.f19741e = j14;
    }
}
