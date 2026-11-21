package J9;

import F9.C0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16184d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H9.o f16185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f16186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H9.m f16187c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16188a;

        static {
            int[] iArr = new int[H9.m.values().length];
            try {
                iArr[H9.m.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[H9.m.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[H9.m.FULL_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f16188a = iArr;
        }
    }

    public j(H9.o crypt, C0 logger, H9.m encryptionLevel) {
        Intrinsics.checkNotNullParameter(crypt, "crypt");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(encryptionLevel, "encryptionLevel");
        this.f16185a = crypt;
        this.f16186b = logger;
        this.f16187c = encryptionLevel;
    }

    public final boolean a(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        int i10 = b.f16188a[this.f16187c.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return !H9.g.f12357c.c(data);
        }
        if (i10 == 3) {
            return H9.g.f12357c.b(data);
        }
        throw new Ul.q();
    }

    public final String b(String str) {
        System.currentTimeMillis();
        if (str != null) {
            String strF = this.f16185a.f(str);
            if (strF == null) {
                this.f16186b.e("DBEncryptionHandler", "unwrapDbData: Decryption failed for " + str);
            }
            str = strF;
        }
        System.currentTimeMillis();
        return str;
    }

    public final String c(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        System.currentTimeMillis();
        if (this.f16187c == H9.m.FULL_DATA) {
            String strE = this.f16185a.e(data);
            if (strE == null) {
                this.f16186b.e("DBEncryptionHandler", "wrapDbData: Encryption failed for " + data);
            }
            if (strE != null) {
                data = strE;
            }
        }
        System.currentTimeMillis();
        return data;
    }
}
