package W7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f39227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f39228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f39229d;

    public /* synthetic */ a(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a() {
        return this.f39226a;
    }

    public final long b() {
        return this.f39227b;
    }

    public final long c() {
        return this.f39228c;
    }

    public final long d() {
        return this.f39229d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return C6938x0.m(this.f39226a, aVar.f39226a) && C6938x0.m(this.f39227b, aVar.f39227b) && C6938x0.m(this.f39228c, aVar.f39228c) && C6938x0.m(this.f39229d, aVar.f39229d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f39226a) * 31) + C6938x0.s(this.f39227b)) * 31) + C6938x0.s(this.f39228c)) * 31) + C6938x0.s(this.f39229d);
    }

    public String toString() {
        return "ButtonColors(background=" + ((Object) C6938x0.t(this.f39226a)) + ", border=" + ((Object) C6938x0.t(this.f39227b)) + ", content=" + ((Object) C6938x0.t(this.f39228c)) + ", shadow=" + ((Object) C6938x0.t(this.f39229d)) + ')';
    }

    public a(long j10, long j11, long j12, long j13) {
        this.f39226a = j10;
        this.f39227b = j11;
        this.f39228c = j12;
        this.f39229d = j13;
    }
}
