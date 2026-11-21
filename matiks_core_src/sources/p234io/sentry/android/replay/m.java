package p234io.sentry.android.replay;

import Ul.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile n f81527a = n.INITIAL;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f81528a;

        static {
            int[] iArr = new int[n.values().length];
            try {
                iArr[n.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n.STOPPED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[n.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f81528a = iArr;
        }
    }

    public final n a() {
        return this.f81527a;
    }

    public final boolean b(n newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        switch (a.f81528a[this.f81527a.ordinal()]) {
            case 1:
                return newState == n.STARTED || newState == n.CLOSED;
            case 2:
                return newState == n.PAUSED || newState == n.STOPPED || newState == n.CLOSED;
            case 3:
                return newState == n.PAUSED || newState == n.STOPPED || newState == n.CLOSED;
            case 4:
                return newState == n.RESUMED || newState == n.STOPPED || newState == n.CLOSED;
            case 5:
                return newState == n.STARTED || newState == n.CLOSED;
            case 6:
                return false;
            default:
                throw new q();
        }
    }

    public final boolean c() {
        return this.f81527a == n.STARTED || this.f81527a == n.RESUMED;
    }

    public final void d(n nVar) {
        Intrinsics.checkNotNullParameter(nVar, "<set-?>");
        this.f81527a = nVar;
    }
}
