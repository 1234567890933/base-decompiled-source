package Z4;

import V4.B;
import V4.C4468y;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface k {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f43878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f43879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f43880c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f43881d;

        public a(int i10, int i11, int i12, int i13) {
            this.f43878a = i10;
            this.f43879b = i11;
            this.f43880c = i12;
            this.f43881d = i13;
        }

        public boolean a(int i10) {
            if (i10 == 1) {
                return this.f43878a - this.f43879b > 1;
            }
            return this.f43880c - this.f43881d > 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f43882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f43883b;

        public b(int i10, long j10) {
            Xg.m.d(j10 >= 0);
            this.f43882a = i10;
            this.f43883b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4468y f43884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f43885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IOException f43886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f43887d;

        public c(C4468y c4468y, B b10, IOException iOException, int i10) {
            this.f43884a = c4468y;
            this.f43885b = b10;
            this.f43886c = iOException;
            this.f43887d = i10;
        }
    }

    int a(int i10);

    b b(a aVar, c cVar);

    long d(c cVar);

    default void c(long j10) {
    }
}
