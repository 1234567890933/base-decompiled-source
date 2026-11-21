package p097df;

import Ve.i;
import Ve.p;

/* JADX INFO: renamed from: df.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6973b extends AbstractC6982k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f72332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f72333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f72334c;

    public C6973b(long j10, p pVar, i iVar) {
        this.f72332a = j10;
        if (pVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f72333b = pVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f72334c = iVar;
    }

    @Override // p097df.AbstractC6982k
    public i b() {
        return this.f72334c;
    }

    @Override // p097df.AbstractC6982k
    public long c() {
        return this.f72332a;
    }

    @Override // p097df.AbstractC6982k
    public p d() {
        return this.f72333b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6982k) {
            AbstractC6982k abstractC6982k = (AbstractC6982k) obj;
            if (this.f72332a == abstractC6982k.c() && this.f72333b.equals(abstractC6982k.d()) && this.f72334c.equals(abstractC6982k.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f72332a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f72333b.hashCode()) * 1000003) ^ this.f72334c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f72332a + ", transportContext=" + this.f72333b + ", event=" + this.f72334c + "}";
    }
}
