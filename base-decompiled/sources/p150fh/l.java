package p150fh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import p487sh.A;
import p487sh.I;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f75382a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f75384b;

        static {
            int[] iArr = new int[b.values().length];
            f75384b = iArr;
            try {
                iArr[b.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f75384b[b.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f75384b[b.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f75384b[b.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[I.values().length];
            f75383a = iArr2;
            try {
                iArr2[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f75383a[I.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f75383a[I.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f75383a[I.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        TINK,
        LEGACY,
        RAW,
        CRUNCHY
    }

    public l(A a10) {
        this.f75382a = a10;
    }

    public static l a(String str, byte[] bArr, b bVar) {
        return new l((A) A.Y().q(str).s(AbstractC6442h.i(bArr)).p(c(bVar)).e());
    }

    public static I c(b bVar) {
        int i10 = a.f75384b[bVar.ordinal()];
        if (i10 == 1) {
            return I.TINK;
        }
        if (i10 == 2) {
            return I.LEGACY;
        }
        if (i10 == 3) {
            return I.RAW;
        }
        if (i10 == 4) {
            return I.CRUNCHY;
        }
        throw new IllegalArgumentException("Unknown output prefix type");
    }

    public A b() {
        return this.f75382a;
    }
}
