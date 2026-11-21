package p087d5;

import Xg.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface N {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O f71697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O f71698b;

        public a(O o10) {
            this(o10, o10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f71697a.equals(aVar.f71697a) && this.f71698b.equals(aVar.f71698b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f71697a.hashCode() * 31) + this.f71698b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(this.f71697a);
            if (this.f71697a.equals(this.f71698b)) {
                str = "";
            } else {
                str = ", " + this.f71698b;
            }
            sb2.append(str);
            sb2.append("]");
            return sb2.toString();
        }

        public a(O o10, O o11) {
            this.f71697a = (O) m.p(o10);
            this.f71698b = (O) m.p(o11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f71699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f71700b;

        public b(long j10) {
            this(j10, 0L);
        }

        @Override // p087d5.N
        public a d(long j10) {
            return this.f71700b;
        }

        @Override // p087d5.N
        public boolean f() {
            return false;
        }

        @Override // p087d5.N
        public long h() {
            return this.f71699a;
        }

        public b(long j10, long j11) {
            this.f71699a = j10;
            this.f71700b = new a(j11 == 0 ? O.f71701c : new O(0L, j11));
        }
    }

    a d(long j10);

    boolean f();

    long h();
}
