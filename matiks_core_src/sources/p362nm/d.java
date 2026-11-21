package p362nm;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p104dm.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f88300a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f88301b = b.f72533a.b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d implements Serializable {

        /* JADX INFO: renamed from: nm.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1139a implements Serializable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1139a f88302a = new C1139a();
            private static final long serialVersionUID = 0;

            private final Object readResolve() {
                return d.f88300a;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return C1139a.f88302a;
        }

        @Override // p362nm.d
        public int b(int i10) {
            return d.f88301b.b(i10);
        }

        @Override // p362nm.d
        public double c() {
            return d.f88301b.c();
        }

        @Override // p362nm.d
        public int d() {
            return d.f88301b.d();
        }

        @Override // p362nm.d
        public int e(int i10) {
            return d.f88301b.e(i10);
        }

        @Override // p362nm.d
        public int f(int i10, int i11) {
            return d.f88301b.f(i10, i11);
        }

        @Override // p362nm.d
        public long g() {
            return d.f88301b.g();
        }

        @Override // p362nm.d
        public long h(long j10, long j11) {
            return d.f88301b.h(j10, j11);
        }

        public a() {
        }
    }

    public abstract int b(int i10);

    public double c() {
        return c.a(b(26), b(27));
    }

    public int d() {
        return b(32);
    }

    public int e(int i10) {
        return f(0, i10);
    }

    public int f(int i10, int i11) {
        int iD;
        int i12;
        int iB;
        e.d(i10, i11);
        int i13 = i11 - i10;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                iB = b(e.f(i13));
            } else {
                do {
                    iD = d() >>> 1;
                    i12 = iD % i13;
                } while ((iD - i12) + (i13 - 1) < 0);
                iB = i12;
            }
            return i10 + iB;
        }
        while (true) {
            int iD2 = d();
            if (i10 <= iD2 && iD2 < i11) {
                return iD2;
            }
        }
    }

    public long g() {
        return (((long) d()) << 32) + ((long) d());
    }

    public long h(long j10, long j11) {
        long jG;
        long j12;
        long jB;
        int iD;
        e.e(j10, j11);
        long j13 = j11 - j10;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i10 = (int) j13;
                int i11 = (int) (j13 >>> 32);
                if (i10 != 0) {
                    iD = b(e.f(i10));
                } else if (i11 == 1) {
                    iD = d();
                } else {
                    jB = (((long) b(e.f(i11))) << 32) + (((long) d()) & 4294967295L);
                }
                jB = ((long) iD) & 4294967295L;
            } else {
                do {
                    jG = g() >>> 1;
                    j12 = jG % j13;
                } while ((jG - j12) + (j13 - 1) < 0);
                jB = j12;
            }
            return j10 + jB;
        }
        while (true) {
            long jG2 = g();
            if (j10 <= jG2 && jG2 < j11) {
                return jG2;
            }
        }
    }
}
