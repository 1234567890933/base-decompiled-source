package On;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24525a = a.f24526a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f24526a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final H f24527b = new I();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final H f24528c = new J();

        public static /* synthetic */ H b(a aVar, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            if ((i10 & 2) != 0) {
                j11 = LongCompanionObject.MAX_VALUE;
            }
            return aVar.a(j10, j11);
        }

        public final H a(long j10, long j11) {
            return new K(j10, j11);
        }

        public final H c() {
            return f24527b;
        }

        public final H d() {
            return f24528c;
        }
    }

    InterfaceC3055f a(L l10);
}
