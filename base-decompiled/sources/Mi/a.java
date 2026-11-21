package Mi;

import Gf.b;
import Ti.d;
import Vi.B;
import Vi.C4680a;
import Vi.C4686g;
import Vi.C4687h;
import Vi.C4689j;
import Vi.C4692m;
import Vi.D;
import Vi.F;
import Vi.H;
import Vi.L;
import Vi.P;
import Vi.q;
import Vi.r;
import Vi.s;
import Wg.C4794a;
import Wg.C4797d;
import Wg.e;
import Wg.f;
import Wg.g;
import Wg.i;
import Wg.j;
import Wg.l;
import Wg.m;
import Wg.o;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.media.Image;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractBinderC6265y;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.S;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.U;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzam;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzan;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzao;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzap;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzaq;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzar;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzas;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzat;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzau;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzav;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzaw;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzax;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzay;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbc;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbe;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcc;
import com.google.android.libraries.barhopper.BarhopperV3;
import com.google.android.libraries.barhopper.MultiScaleDecodingOptions;
import com.google.android.libraries.barhopper.MultiScaleDetectionOptions;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.ByteCompanionObject;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends AbstractBinderC6265y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f19579d = {5, 7, 7, 7, 5, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final double[][] f19580e = {new double[]{0.075d, 1.0d}, new double[]{0.1d, 1.0d}, new double[]{0.125d, 1.0d}, new double[]{0.2d, 2.0d}, new double[]{0.2d, 0.5d}, new double[]{0.15d, 1.0d}, new double[]{0.2d, 1.0d}, new double[]{0.25d, 1.0d}, new double[]{0.35d, 2.0d}, new double[]{0.35d, 0.5d}, new double[]{0.35d, 3.0d}, new double[]{0.35d, 0.3333d}, new double[]{0.3d, 1.0d}, new double[]{0.4d, 1.0d}, new double[]{0.5d, 1.0d}, new double[]{0.5d, 2.0d}, new double[]{0.5d, 0.5d}, new double[]{0.5d, 3.0d}, new double[]{0.5d, 0.3333d}, new double[]{0.6d, 1.0d}, new double[]{0.8d, 1.0d}, new double[]{1.0d, 1.0d}, new double[]{0.65d, 2.0d}, new double[]{0.65d, 0.5d}, new double[]{0.65d, 3.0d}, new double[]{0.65d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.8d, 2.0d}, new double[]{0.8d, 0.5d}, new double[]{0.8d, 3.0d}, new double[]{0.8d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.95d, 2.0d}, new double[]{0.95d, 0.5d}, new double[]{0.95d, 3.0d}, new double[]{0.95d, 0.3333d}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzba f19582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BarhopperV3 f19583c;

    public a(Context context, zzba zzbaVar) {
        this.f19581a = context;
        this.f19582b = zzbaVar;
    }

    public static zzan o3(B b10, String str, String str2) {
        if (b10 == null || str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(str2).matcher(str);
        return new zzan(b10.M(), b10.K(), b10.H(), b10.I(), b10.J(), b10.L(), b10.P(), matcher.find() ? matcher.group(1) : null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6269z
    public final List N(Gf.a aVar, zzcc zzccVar) {
        return q3(aVar, zzccVar, n3());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6269z
    public final void e0(zzbe zzbeVar) {
        k();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6269z
    public final List i1(Gf.a aVar, zzcc zzccVar, zzbc zzbcVar) {
        RecognitionOptions recognitionOptionsN3 = n3();
        MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();
        multiScaleDecodingOptions.a(zzbcVar.g().i());
        multiScaleDecodingOptions.b(zzbcVar.g().g());
        multiScaleDecodingOptions.c(zzbcVar.g().h());
        recognitionOptionsN3.d(multiScaleDecodingOptions);
        MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();
        multiScaleDetectionOptions.a(zzbcVar.g().i());
        recognitionOptionsN3.e(multiScaleDetectionOptions);
        recognitionOptionsN3.g(zzbcVar.h());
        return q3(aVar, zzccVar, recognitionOptionsN3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6269z
    public final void k() {
        if (this.f19583c != null) {
            return;
        }
        this.f19583c = new BarhopperV3();
        l lVarH = m.H();
        i iVarH = j.H();
        int i10 = 16;
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            f fVarH = g.H();
            fVarH.s(i10);
            fVarH.t(i10);
            for (int i13 = 0; i13 < f19579d[i12]; i13++) {
                double[] dArr = f19580e[i11];
                double d10 = dArr[0] * 320.0d;
                float fSqrt = (float) Math.sqrt(dArr[1]);
                float f10 = (float) d10;
                fVarH.n(f10 / fSqrt);
                fVarH.o(f10 * fSqrt);
                i11++;
            }
            i10 += i10;
            iVarH.n(fVarH);
        }
        lVarH.n(iVarH);
        try {
            InputStream inputStreamOpen = this.f19581a.getAssets().open("mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite");
            try {
                InputStream inputStreamOpen2 = this.f19581a.getAssets().open("mlkit_barcode_models/oned_auto_regressor_mobile.tflite");
                try {
                    InputStream inputStreamOpen3 = this.f19581a.getAssets().open("mlkit_barcode_models/oned_feature_extractor_mobile.tflite");
                    try {
                        BarhopperV3 barhopperV3 = (BarhopperV3) AbstractC9001m.l(this.f19583c);
                        o oVarH = C4794a.H();
                        lVarH.o(AbstractC6223p0.C(inputStreamOpen));
                        oVarH.n(lVarH);
                        C4797d c4797dH = e.H();
                        c4797dH.n(AbstractC6223p0.C(inputStreamOpen2));
                        c4797dH.o(AbstractC6223p0.C(inputStreamOpen3));
                        oVarH.o(c4797dH);
                        barhopperV3.a((C4794a) oVarH.r());
                        if (inputStreamOpen3 != null) {
                            inputStreamOpen3.close();
                        }
                        if (inputStreamOpen2 != null) {
                            inputStreamOpen2.close();
                        }
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                    } catch (Throwable th2) {
                        if (inputStreamOpen3 != null) {
                            try {
                                inputStreamOpen3.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (inputStreamOpen2 != null) {
                        try {
                            inputStreamOpen2.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                }
                throw th6;
            }
        } catch (IOException e10) {
            throw new IllegalStateException("Failed to open Barcode models", e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6269z
    public final void m() {
        BarhopperV3 barhopperV3 = this.f19583c;
        if (barhopperV3 != null) {
            barhopperV3.close();
            this.f19583c = null;
        }
    }

    public final RecognitionOptions n3() {
        RecognitionOptions recognitionOptions = new RecognitionOptions();
        recognitionOptions.a(this.f19582b.g());
        recognitionOptions.f(this.f19582b.h());
        recognitionOptions.b(true);
        recognitionOptions.c(true);
        return recognitionOptions;
    }

    public final C4680a p3(ByteBuffer byteBuffer, zzcc zzccVar, RecognitionOptions recognitionOptions) {
        BarhopperV3 barhopperV3 = (BarhopperV3) AbstractC9001m.l(this.f19583c);
        if (((ByteBuffer) AbstractC9001m.l(byteBuffer)).isDirect()) {
            return barhopperV3.d(zzccVar.k(), zzccVar.g(), byteBuffer, recognitionOptions);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return barhopperV3.e(zzccVar.k(), zzccVar.g(), byteBuffer.array(), recognitionOptions);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return barhopperV3.e(zzccVar.k(), zzccVar.g(), bArr, recognitionOptions);
    }

    public final List q3(Gf.a aVar, zzcc zzccVar, RecognitionOptions recognitionOptions) {
        C4680a c4680aF;
        zzar zzarVar;
        zzau zzauVar;
        zzav zzavVar;
        zzax zzaxVar;
        zzaw zzawVar;
        zzas zzasVar;
        zzao zzaoVar;
        zzap zzapVar;
        zzaq zzaqVar;
        byte b10;
        Point[] pointArr;
        int i10;
        zzau[] zzauVarArr;
        zzar[] zzarVarArr;
        zzam[] zzamVarArr;
        int iH = zzccVar.h();
        byte b11 = -1;
        if (iH == -1) {
            c4680aF = ((BarhopperV3) AbstractC9001m.l(this.f19583c)).f((Bitmap) b.g(aVar), recognitionOptions);
        } else if (iH == 17) {
            c4680aF = p3((ByteBuffer) b.g(aVar), zzccVar, recognitionOptions);
        } else if (iH != 35) {
            if (iH != 842094169) {
                throw new IllegalArgumentException("Unsupported image format: " + zzccVar.h());
            }
            c4680aF = p3((ByteBuffer) b.g(aVar), zzccVar, recognitionOptions);
        } else {
            c4680aF = p3(((Image) AbstractC9001m.l((Image) b.g(aVar))).getPlanes()[0].getBuffer(), zzccVar, recognitionOptions);
        }
        ArrayList arrayList = new ArrayList();
        Matrix matrixD = d.b().d(zzccVar.k(), zzccVar.g(), zzccVar.i());
        for (s sVar : c4680aF.J()) {
            if (sVar.I() > 0 && matrixD != null) {
                float[] fArr = new float[8];
                List listV = sVar.V();
                int I10 = sVar.I();
                for (int i11 = 0; i11 < I10; i11++) {
                    int i12 = i11 + i11;
                    fArr[i12] = ((C4687h) listV.get(i11)).H();
                    fArr[i12 + 1] = ((C4687h) listV.get(i11)).I();
                }
                matrixD.mapPoints(fArr);
                int i13 = zzccVar.i();
                int i14 = 0;
                while (i14 < I10) {
                    r rVar = (r) sVar.j();
                    int i15 = i14 + i14;
                    byte b12 = b11;
                    C4686g c4686gJ = C4687h.J();
                    c4686gJ.n((int) fArr[i15]);
                    c4686gJ.o((int) fArr[i15 + 1]);
                    rVar.n((i14 + i13) % I10, (C4687h) c4686gJ.r());
                    sVar = (s) rVar.r();
                    i14++;
                    b11 = b12;
                }
            }
            byte b13 = b11;
            if (sVar.a0()) {
                L lO = sVar.O();
                zzarVar = new zzar(lO.M() - 1, lO.J(), lO.L(), lO.K());
            } else {
                zzarVar = null;
            }
            if (sVar.c0()) {
                Y yJ = sVar.J();
                zzauVar = new zzau(yJ.K() - 1, yJ.J());
            } else {
                zzauVar = null;
            }
            if (sVar.d0()) {
                C4689j c4689jQ = sVar.Q();
                zzavVar = new zzav(c4689jQ.J(), c4689jQ.K());
            } else {
                zzavVar = null;
            }
            if (sVar.f0()) {
                q qVarS = sVar.S();
                zzaxVar = new zzax(qVarS.K(), qVarS.J(), qVarS.L() - 1);
            } else {
                zzaxVar = null;
            }
            if (sVar.e0()) {
                C4692m c4692mR = sVar.R();
                zzawVar = new zzaw(c4692mR.J(), c4692mR.K());
            } else {
                zzawVar = null;
            }
            if (sVar.b0()) {
                P P10 = sVar.P();
                zzasVar = new zzas(P10.H(), P10.I());
            } else {
                zzasVar = null;
            }
            if (sVar.X()) {
                D dL = sVar.L();
                zzaoVar = new zzao(dL.P(), dL.L(), dL.M(), dL.N(), dL.O(), o3(dL.I(), sVar.T().x() ? sVar.T().D() : null, "DTSTART:([0-9TZ]*)"), o3(dL.H(), sVar.T().x() ? sVar.T().D() : null, "DTEND:([0-9TZ]*)"));
            } else {
                zzaoVar = null;
            }
            if (sVar.Y()) {
                F fM = sVar.M();
                U uH = fM.H();
                zzat zzatVar = uH != null ? new zzat(uH.K(), uH.O(), uH.N(), uH.J(), uH.M(), uH.L(), uH.P()) : null;
                String strK = fM.K();
                String strL = fM.L();
                List listO = fM.O();
                if (listO.isEmpty()) {
                    zzauVarArr = null;
                } else {
                    zzau[] zzauVarArr2 = new zzau[listO.size()];
                    for (int i16 = 0; i16 < listO.size(); i16++) {
                        zzauVarArr2[i16] = new zzau(((Y) listO.get(i16)).K() - 1, ((Y) listO.get(i16)).J());
                    }
                    zzauVarArr = zzauVarArr2;
                }
                List listN = fM.N();
                if (listN.isEmpty()) {
                    zzarVarArr = null;
                } else {
                    zzar[] zzarVarArr2 = new zzar[listN.size()];
                    for (int i17 = 0; i17 < listN.size(); i17++) {
                        zzarVarArr2[i17] = new zzar(((L) listN.get(i17)).M() - 1, ((L) listN.get(i17)).J(), ((L) listN.get(i17)).L(), ((L) listN.get(i17)).K());
                    }
                    zzarVarArr = zzarVarArr2;
                }
                String[] strArr = (String[]) fM.P().toArray(new String[0]);
                List listM = fM.M();
                if (listM.isEmpty()) {
                    zzamVarArr = null;
                } else {
                    zzam[] zzamVarArr2 = new zzam[listM.size()];
                    for (int i18 = 0; i18 < listM.size(); i18++) {
                        zzamVarArr2[i18] = new zzam(((S) listM.get(i18)).J() - 1, (String[]) ((S) listM.get(i18)).I().toArray(new String[0]));
                    }
                    zzamVarArr = zzamVarArr2;
                }
                zzapVar = new zzap(zzatVar, strK, strL, zzauVarArr, zzarVarArr, strArr, zzamVarArr);
            } else {
                zzapVar = null;
            }
            if (sVar.Z()) {
                H hN = sVar.N();
                zzaqVar = new zzaq(hN.O(), hN.Q(), hN.W(), hN.U(), hN.R(), hN.L(), hN.J(), hN.K(), hN.M(), hN.V(), hN.S(), hN.P(), hN.N(), hN.T());
            } else {
                zzaqVar = null;
            }
            int i19 = 4;
            switch (sVar.g0() - 1) {
                case 0:
                    b10 = 0;
                    break;
                case 1:
                    b10 = 1;
                    break;
                case 2:
                    b10 = 2;
                    break;
                case 3:
                    b10 = 4;
                    break;
                case 4:
                    b10 = 8;
                    break;
                case 5:
                    b10 = 16;
                    break;
                case 6:
                    b10 = 32;
                    break;
                case 7:
                    b10 = 64;
                    break;
                case 8:
                    b10 = ByteCompanionObject.MIN_VALUE;
                    break;
                case 9:
                    b10 = 256;
                    break;
                case 10:
                    b10 = 512;
                    break;
                case 11:
                    b10 = 1024;
                    break;
                case 12:
                    b10 = 2048;
                    break;
                case 13:
                    b10 = 4096;
                    break;
                default:
                    b10 = b13;
                    break;
            }
            String strU = sVar.U();
            String strD = sVar.T().x() ? sVar.T().D() : null;
            byte[] bArrH = sVar.T().H();
            List listV2 = sVar.V();
            if (listV2.isEmpty()) {
                pointArr = null;
            } else {
                Point[] pointArr2 = new Point[listV2.size()];
                for (int i20 = 0; i20 < listV2.size(); i20++) {
                    pointArr2[i20] = new Point(((C4687h) listV2.get(i20)).H(), ((C4687h) listV2.get(i20)).I());
                }
                pointArr = pointArr2;
            }
            switch (sVar.H() - 1) {
                case 1:
                    i10 = 1;
                    continue;
                    arrayList.add(new zzay(b10, strU, strD, bArrH, pointArr, i10, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar));
                    b11 = b13;
                    break;
                case 2:
                    i10 = 2;
                    continue;
                    arrayList.add(new zzay(b10, strU, strD, bArrH, pointArr, i10, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar));
                    b11 = b13;
                    break;
                case 3:
                    i19 = 3;
                    break;
                case 4:
                    break;
                case 5:
                    i19 = 5;
                    break;
                case 6:
                    i19 = 6;
                    break;
                case 7:
                    i19 = 7;
                    break;
                case 8:
                    i10 = 8;
                    continue;
                    arrayList.add(new zzay(b10, strU, strD, bArrH, pointArr, i10, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar));
                    b11 = b13;
                    break;
                case 9:
                    i19 = 9;
                    break;
                case 10:
                    i19 = 10;
                    break;
                case 11:
                    i19 = 11;
                    break;
                case 12:
                    i19 = 12;
                    break;
                default:
                    i10 = 0;
                    continue;
                    arrayList.add(new zzay(b10, strU, strD, bArrH, pointArr, i10, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar));
                    b11 = b13;
                    break;
            }
            i10 = i19;
            arrayList.add(new zzay(b10, strU, strD, bArrH, pointArr, i10, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar));
            b11 = b13;
        }
        return arrayList;
    }
}
