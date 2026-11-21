package p515tj;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;

/* JADX INFO: renamed from: tj.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8277u0 {

    /* JADX INFO: renamed from: tj.u0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f94861a;

        static {
            int[] iArr = new int[Protocol.values().length];
            try {
                iArr[Protocol.HTTP_1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Protocol.HTTP_1_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Protocol.HTTP_2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Protocol.H2_PRIOR_KNOWLEDGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Protocol.QUIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f94861a = iArr;
        }
    }

    public static final T a(Protocol protocol) {
        Intrinsics.checkNotNullParameter(protocol, "<this>");
        int i10 = a.f94861a[protocol.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return T.H1;
        }
        if (i10 == 3 || i10 == 4) {
            return T.H2;
        }
        return i10 != 5 ? T.UNKNOWN : T.H3;
    }
}
