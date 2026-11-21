package A5;

import A4.InterfaceC1404n;
import Yg.AbstractC4891y;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface r {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f569a = new C0008a();

        /* JADX INFO: renamed from: A5.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0008a implements a {
            @Override // A5.r.a
            public boolean a(androidx.media3.common.a aVar) {
                return false;
            }

            @Override // A5.r.a
            public int b(androidx.media3.common.a aVar) {
                return 1;
            }

            @Override // A5.r.a
            public r c(androidx.media3.common.a aVar) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        }

        boolean a(androidx.media3.common.a aVar);

        int b(androidx.media3.common.a aVar);

        r c(androidx.media3.common.a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f570c = new b(-9223372036854775807L, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f572b;

        public b(long j10, boolean z10) {
            this.f571a = j10;
            this.f572b = z10;
        }

        public static b b() {
            return f570c;
        }

        public static b c(long j10) {
            return new b(j10, true);
        }
    }

    default j a(byte[] bArr, int i10, int i11) {
        final AbstractC4891y.a aVarS = AbstractC4891y.s();
        b bVar = b.f570c;
        Objects.requireNonNull(aVarS);
        b(bArr, i10, i11, bVar, new InterfaceC1404n() { // from class: A5.q
            @Override // A4.InterfaceC1404n
            public final void accept(Object obj) {
                aVarS.a((d) obj);
            }
        });
        return new f(aVarS.m());
    }

    void b(byte[] bArr, int i10, int i11, b bVar, InterfaceC1404n interfaceC1404n);

    int c();

    default void reset() {
    }
}
