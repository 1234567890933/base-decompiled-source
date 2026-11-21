package p419q1;

import I2.y1;
import T2.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f91212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f91213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f91214c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f91215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f91216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f91217c;

        public a(i iVar, int i10, long j10) {
            this.f91215a = iVar;
            this.f91216b = i10;
            this.f91217c = j10;
        }

        public static /* synthetic */ a b(a aVar, i iVar, int i10, long j10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                iVar = aVar.f91215a;
            }
            if ((i11 & 2) != 0) {
                i10 = aVar.f91216b;
            }
            if ((i11 & 4) != 0) {
                j10 = aVar.f91217c;
            }
            return aVar.a(iVar, i10, j10);
        }

        public final a a(i iVar, int i10, long j10) {
            return new a(iVar, i10, j10);
        }

        public final int c() {
            return this.f91216b;
        }

        public final long d() {
            return this.f91217c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f91215a == aVar.f91215a && this.f91216b == aVar.f91216b && this.f91217c == aVar.f91217c;
        }

        public int hashCode() {
            return (((this.f91215a.hashCode() * 31) + Integer.hashCode(this.f91216b)) * 31) + Long.hashCode(this.f91217c);
        }

        public String toString() {
            return "AnchorInfo(direction=" + this.f91215a + ", offset=" + this.f91216b + ", selectableId=" + this.f91217c + ')';
        }
    }

    public W(a aVar, a aVar2, boolean z10) {
        this.f91212a = aVar;
        this.f91213b = aVar2;
        this.f91214c = z10;
    }

    public static /* synthetic */ W b(W w10, a aVar, a aVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = w10.f91212a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = w10.f91213b;
        }
        if ((i10 & 4) != 0) {
            z10 = w10.f91214c;
        }
        return w10.a(aVar, aVar2, z10);
    }

    public final W a(a aVar, a aVar2, boolean z10) {
        return new W(aVar, aVar2, z10);
    }

    public final a c() {
        return this.f91213b;
    }

    public final boolean d() {
        return this.f91214c;
    }

    public final a e() {
        return this.f91212a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return Intrinsics.areEqual(this.f91212a, w10.f91212a) && Intrinsics.areEqual(this.f91213b, w10.f91213b) && this.f91214c == w10.f91214c;
    }

    public final long f() {
        return y1.b(this.f91212a.c(), this.f91213b.c());
    }

    public int hashCode() {
        return (((this.f91212a.hashCode() * 31) + this.f91213b.hashCode()) * 31) + Boolean.hashCode(this.f91214c);
    }

    public String toString() {
        return "Selection(start=" + this.f91212a + ", end=" + this.f91213b + ", handlesCrossed=" + this.f91214c + ')';
    }
}
