package Wi;

import java.util.Map;
import p101dj.j;
import p101dj.k;
import p101dj.l;
import p101dj.o;
import p101dj.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39661a;

        static {
            int[] iArr = new int[Wi.a.values().length];
            f39661a = iArr;
            try {
                iArr[Wi.a.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39661a[Wi.a.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39661a[Wi.a.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39661a[Wi.a.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f39661a[Wi.a.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f39661a[Wi.a.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f39661a[Wi.a.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f39661a[Wi.a.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f39661a[Wi.a.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f39661a[Wi.a.PDF_417.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f39661a[Wi.a.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f39661a[Wi.a.DATA_MATRIX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f39661a[Wi.a.AZTEC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    @Override // Wi.g
    public Zi.b a(String str, Wi.a aVar, int i10, int i11, Map map) {
        g kVar;
        switch (a.f39661a[aVar.ordinal()]) {
            case 1:
                kVar = new k();
                break;
            case 2:
                kVar = new s();
                break;
            case 3:
                kVar = new j();
                break;
            case 4:
                kVar = new o();
                break;
            case 5:
                kVar = new p178gj.a();
                break;
            case 6:
                kVar = new p101dj.f();
                break;
            case 7:
                kVar = new p101dj.h();
                break;
            case 8:
                kVar = new p101dj.d();
                break;
            case 9:
                kVar = new l();
                break;
            case 10:
                kVar = new p126ej.a();
                break;
            case 11:
                kVar = new p101dj.b();
                break;
            case 12:
                kVar = new p047bj.a();
                break;
            case 13:
                kVar = new Xi.a();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format ".concat(String.valueOf(aVar)));
        }
        return kVar.a(str, aVar, i10, i11, map);
    }
}
