package V4;

import I4.K1;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface D {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f36400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f36402c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f36403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f36404e;

        public b(Object obj) {
            this(obj, -1L);
        }

        public b a(Object obj) {
            return this.f36400a.equals(obj) ? this : new b(obj, this.f36401b, this.f36402c, this.f36403d, this.f36404e);
        }

        public boolean b() {
            return this.f36401b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f36400a.equals(bVar.f36400a) && this.f36401b == bVar.f36401b && this.f36402c == bVar.f36402c && this.f36403d == bVar.f36403d && this.f36404e == bVar.f36404e;
        }

        public int hashCode() {
            return ((((((((527 + this.f36400a.hashCode()) * 31) + this.f36401b) * 31) + this.f36402c) * 31) + ((int) this.f36403d)) * 31) + this.f36404e;
        }

        public b(Object obj, long j10) {
            this(obj, -1, -1, j10, -1);
        }

        public b(Object obj, long j10, int i10) {
            this(obj, -1, -1, j10, i10);
        }

        public b(Object obj, int i10, int i11, long j10) {
            this(obj, i10, i11, j10, -1);
        }

        public b(Object obj, int i10, int i11, long j10, int i12) {
            this.f36400a = obj;
            this.f36401b = i10;
            this.f36402c = i11;
            this.f36403d = j10;
            this.f36404e = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(D d10, p604x4.a0 a0Var);
    }

    void addDrmEventListener(Handler handler, M4.t tVar);

    void addEventListener(Handler handler, L l10);

    default boolean canUpdateMediaItem(p604x4.F f10) {
        return false;
    }

    C createPeriod(b bVar, Z4.b bVar2, long j10);

    void disable(c cVar);

    void enable(c cVar);

    default p604x4.a0 getInitialTimeline() {
        return null;
    }

    p604x4.F getMediaItem();

    default boolean isSingleWindow() {
        return true;
    }

    void maybeThrowSourceInfoRefreshError();

    void prepareSource(c cVar, D4.I i10, K1 k10);

    void releasePeriod(C c10);

    void releaseSource(c cVar);

    void removeDrmEventListener(M4.t tVar);

    void removeEventListener(L l10);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36399a = M.f36432b;

        a d(Z4.k kVar);

        a e(M4.w wVar);

        D f(p604x4.F f10);

        default a a(A5.r.a aVar) {
            return this;
        }

        default a b(boolean z10) {
            return this;
        }

        default a c(int i10) {
            return this;
        }

        default a g(Xg.u uVar) {
            return this;
        }
    }

    default void updateMediaItem(p604x4.F f10) {
    }
}
