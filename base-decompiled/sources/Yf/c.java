package Yf;

import com.google.android.gms.internal.location.zzbe;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f41700e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f41701f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f41702g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f41696a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41697b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f41698c = Long.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public short f41699d = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f41703h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f41704i = -1;

        public c a() {
            String str = this.f41696a;
            if (str == null) {
                throw new IllegalArgumentException("Request ID not set.");
            }
            int i10 = this.f41697b;
            if (i10 == 0) {
                throw new IllegalArgumentException("Transitions types not set.");
            }
            if ((i10 & 4) != 0 && this.f41704i < 0) {
                throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
            }
            long j10 = this.f41698c;
            if (j10 == Long.MIN_VALUE) {
                throw new IllegalArgumentException("Expiration not set.");
            }
            if (this.f41699d == -1) {
                throw new IllegalArgumentException("Geofence region not set.");
            }
            int i11 = this.f41703h;
            if (i11 >= 0) {
                return new zzbe(str, i10, (short) 1, this.f41700e, this.f41701f, this.f41702g, j10, i11, this.f41704i);
            }
            throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
        }

        public a b(double d10, double d11, float f10) {
            boolean z10 = d10 >= -90.0d && d10 <= 90.0d;
            StringBuilder sb2 = new StringBuilder(42);
            sb2.append("Invalid latitude: ");
            sb2.append(d10);
            AbstractC9001m.b(z10, sb2.toString());
            boolean z11 = d11 >= -180.0d && d11 <= 180.0d;
            StringBuilder sb3 = new StringBuilder(43);
            sb3.append("Invalid longitude: ");
            sb3.append(d11);
            AbstractC9001m.b(z11, sb3.toString());
            boolean z12 = f10 > 0.0f;
            StringBuilder sb4 = new StringBuilder(31);
            sb4.append("Invalid radius: ");
            sb4.append(f10);
            AbstractC9001m.b(z12, sb4.toString());
            this.f41699d = (short) 1;
            this.f41700e = d10;
            this.f41701f = d11;
            this.f41702g = f10;
            return this;
        }

        public a c(long j10) {
            if (j10 < 0) {
                this.f41698c = -1L;
                return this;
            }
            this.f41698c = Df.h.c().b() + j10;
            return this;
        }

        public a d(String str) {
            this.f41696a = (String) AbstractC9001m.m(str, "Request ID can't be set to null");
            return this;
        }

        public a e(int i10) {
            this.f41697b = i10;
            return this;
        }
    }

    String c();
}
