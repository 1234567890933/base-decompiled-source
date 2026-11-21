package Y1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f41085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f41086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B2.f f41087d;

    public m(int i10, long j10, n nVar, B2.f fVar) {
        this.f41084a = i10;
        this.f41085b = j10;
        this.f41086c = nVar;
        this.f41087d = fVar;
    }

    public final int a() {
        return this.f41084a;
    }

    public final B2.f b() {
        return this.f41087d;
    }

    public final n c() {
        return this.f41086c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f41084a == mVar.f41084a && this.f41085b == mVar.f41085b && this.f41086c == mVar.f41086c && Intrinsics.areEqual(this.f41087d, mVar.f41087d);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.f41084a) * 31) + Long.hashCode(this.f41085b)) * 31) + this.f41086c.hashCode()) * 31;
        B2.f fVar = this.f41087d;
        return iHashCode + (fVar == null ? 0 : fVar.hashCode());
    }

    public String toString() {
        return "ContentCaptureEvent(id=" + this.f41084a + ", timestamp=" + this.f41085b + ", type=" + this.f41086c + ", structureCompat=" + this.f41087d + ')';
    }
}
