package p357nh;

import java.security.GeneralSecurityException;
import p150fh.g;
import p150fh.x;
import p487sh.I;
import p487sh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f87975a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f87977b;

        static {
            int[] iArr = new int[y.c.values().length];
            f87977b = iArr;
            try {
                iArr[y.c.SYMMETRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f87977b[y.c.ASYMMETRIC_PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[I.values().length];
            f87976a = iArr2;
            try {
                iArr2[I.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f87976a[I.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f87976a[I.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f87976a[I.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public e(o oVar, x xVar) throws GeneralSecurityException {
        a(oVar, xVar);
        this.f87975a = oVar;
    }

    public static void a(o oVar, x xVar) throws GeneralSecurityException {
        int i10 = a.f87977b[oVar.d().ordinal()];
        if (i10 == 1 || i10 == 2) {
            x.b(xVar);
        }
    }
}
