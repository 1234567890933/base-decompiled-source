package p234io.sentry.android.core;

import p234io.sentry.F3;
import p234io.sentry.P;
import p234io.sentry.transport.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class U implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f80704a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80705a;

        static {
            int[] iArr = new int[P.a.values().length];
            f80705a = iArr;
            try {
                iArr[P.a.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f80705a[P.a.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f80705a[P.a.NO_PERMISSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public U(F3 f10) {
        this.f80704a = f10;
    }

    public boolean a(P.a aVar) {
        int i10 = a.f80705a[aVar.ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }

    @Override // p234io.sentry.transport.q
    public boolean isConnected() {
        return a(this.f80704a.getConnectionStatusProvider().P0());
    }
}
