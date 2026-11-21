package p630y4;

import A4.f0;
import Xg.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f107573a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f107574e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f107575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f107577c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f107578d;

        public a(androidx.media3.common.a aVar) {
            this(aVar.f49987H, aVar.f49986G, aVar.f49988I);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f107575a == aVar.f107575a && this.f107576b == aVar.f107576b && this.f107577c == aVar.f107577c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f107575a), Integer.valueOf(this.f107576b), Integer.valueOf(this.f107577c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f107575a + ", channelCount=" + this.f107576b + ", encoding=" + this.f107577c + ']';
        }

        public a(int i10, int i11, int i12) {
            this.f107575a = i10;
            this.f107576b = i11;
            this.f107577c = i12;
            this.f107578d = f0.O0(i12) ? f0.r0(i12, i11) : -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f107579b = new b(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f107580a;

        public b(long j10) {
            m.d(j10 >= 0);
            this.f107580a = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f107581a;

        public c(a aVar) {
            this("Unhandled input format:", aVar);
        }

        public c(String str, a aVar) {
            super(str + " " + aVar);
            this.f107581a = aVar;
        }
    }

    boolean a();

    boolean b();

    ByteBuffer c();

    a d(a aVar);

    void e(ByteBuffer byteBuffer);

    void f();

    void h(b bVar);

    void reset();

    default long g(long j10) {
        return j10;
    }
}
