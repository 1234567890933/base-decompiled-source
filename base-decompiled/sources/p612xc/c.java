package p612xc;

import Fc.k;
import Ic.L;
import Ic.w;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p456rc.b;
import p637yb.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Eb.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f105662c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f105663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f105664b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BitmapFactory.Options b(int i10, Bitmap.Config config) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = true;
            options.inPreferredConfig = config;
            options.inPurgeable = true;
            options.inInputShareable = true;
            options.inSampleSize = i10;
            options.inMutable = true;
            return options;
        }

        public a() {
        }
    }

    public c(L poolFactory) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        this.f105663a = new b(poolFactory.h());
        w wVarD = poolFactory.d();
        Intrinsics.checkNotNullExpressionValue(wVarD, "getFlexByteArrayPool(...)");
        this.f105664b = wVarD;
    }

    @Override // Eb.a
    public Bitmap a(int i10, int i11, Bitmap.Config bitmapConfig) throws Throwable {
        k kVar;
        Intrinsics.checkNotNullParameter(bitmapConfig, "bitmapConfig");
        p663zb.a aVarA = this.f105663a.a((short) i10, (short) i11);
        Intrinsics.checkNotNullExpressionValue(aVarA, "generate(...)");
        try {
            kVar = new k(aVarA);
            try {
                kVar.d1(b.f92519b);
                BitmapFactory.Options optionsB = f105662c.b(kVar.r(), bitmapConfig);
                int size = ((h) aVarA.o()).size();
                Object objO = aVarA.o();
                Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
                p663zb.a aVarA2 = this.f105664b.a(size + 2);
                Object objO2 = aVarA2.o();
                Intrinsics.checkNotNullExpressionValue(objO2, "get(...)");
                byte[] bArr = (byte[]) objO2;
                ((h) objO).z(0, bArr, 0, size);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, size, optionsB);
                if (bitmapDecodeByteArray == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                bitmapDecodeByteArray.setHasAlpha(true);
                bitmapDecodeByteArray.eraseColor(0);
                p663zb.a.n(aVarA2);
                k.e(kVar);
                p663zb.a.n(aVarA);
                return bitmapDecodeByteArray;
            } catch (Throwable th2) {
                th = th2;
                p663zb.a.n(null);
                k.e(kVar);
                p663zb.a.n(aVarA);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            kVar = null;
        }
    }
}
