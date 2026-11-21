package com.facebook.react.uimanager;

import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReactNativeJNISoLoader;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J9\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J:\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0083 ¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001f\u0010 J+\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b!\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010$¨\u0006&"}, d2 = {"Lcom/facebook/react/uimanager/TransformHelper;", "", "<init>", "()V", "Lcom/facebook/react/bridge/ReadableArray;", "transforms", "", "result", "", "viewWidth", "viewHeight", "transformOrigin", "", "allowPercentageResolution", "", "e", "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V", "d", "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V", "Lcom/facebook/react/bridge/NativeArray;", "nativeProcessTransform", "(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V", "Lcom/facebook/react/bridge/ReadableMap;", "transformMap", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "a", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D", "stringValue", "dimension", "c", "(Ljava/lang/String;D)D", "b", "(FFLcom/facebook/react/bridge/ReadableArray;)[D", "Ljava/lang/ThreadLocal;", "Ljava/lang/ThreadLocal;", "helperMatrix", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TransformHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransformHelper f60989a = new TransformHelper();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final ThreadLocal helperMatrix;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60991a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f60991a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public double[] initialValue() {
            return new double[16];
        }
    }

    static {
        ReactNativeJNISoLoader.staticInit();
        helperMatrix = new b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x024c A[PHI: r5 r9 r14 r17
      0x024c: PHI (r5v39 int) = (r5v7 int), (r5v8 int), (r5v16 int), (r5v40 int) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r9v10 char) = (r9v2 char), (r9v3 char), (r9v5 char), (r9v11 char) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r14v22 int) = (r14v2 int), (r14v3 int), (r14v11 int), (r14v23 int) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r17v19 int) = (r17v0 int), (r17v1 int), (r17v9 int), (r17v20 int) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01dc, code lost:
    
        if (r11.equals("rotate") == false) goto L61;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x024c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(ReadableArray transforms, double[] result, float viewWidth, float viewHeight, ReadableArray transformOrigin) {
        int i10;
        int i11;
        char c10;
        double dC;
        double dC2;
        double dC3;
        double dC4;
        double d10;
        double d11;
        Intrinsics.checkNotNullParameter(transforms, "transforms");
        Intrinsics.checkNotNullParameter(result, "result");
        if (transforms instanceof NativeArray) {
            if (transformOrigin == 0 ? true : transformOrigin instanceof NativeArray) {
                nativeProcessTransform((NativeArray) transforms, result, viewWidth, viewHeight, (NativeArray) transformOrigin);
                return;
            }
        }
        Object obj = helperMatrix.get();
        Intrinsics.checkNotNull(obj);
        double[] dArr = (double[]) obj;
        C5820v.r(result);
        double[] dArrB = f60989a.b(viewWidth, viewHeight, transformOrigin);
        int i12 = 0;
        if (dArrB != null) {
            C5820v.r(dArr);
            C5820v.j(dArr, dArrB[0], dArrB[1], dArrB[2]);
            C5820v.p(result, result, dArr);
        }
        char c11 = 16;
        if (transforms.size() == 16 && transforms.getType(0) == ReadableType.Number) {
            C5820v.r(dArr);
            int size = transforms.size();
            for (int i13 = 0; i13 < size; i13++) {
                dArr[i13] = transforms.getDouble(i13);
            }
            C5820v.p(result, result, dArr);
        } else {
            int size2 = transforms.size();
            int i14 = 0;
            while (i14 < size2) {
                ReadableMap map = transforms.getMap(i14);
                Intrinsics.checkNotNull(map);
                String strNextKey = map.keySetIterator().nextKey();
                C5820v.r(dArr);
                switch (strNextKey.hashCode()) {
                    case -1721943862:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        if (strNextKey.equals("translateX")) {
                            if (map.getType(strNextKey) == ReadableType.String) {
                                TransformHelper transformHelper = f60989a;
                                String string = map.getString(strNextKey);
                                Intrinsics.checkNotNull(string);
                                dC = transformHelper.c(string, viewWidth);
                            } else {
                                dC = map.getDouble(strNextKey);
                            }
                            C5820v.i(dArr, dC, 0.0d);
                        } else {
                            p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        }
                        break;
                    case -1721943861:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        if (strNextKey.equals("translateY")) {
                            if (map.getType(strNextKey) == ReadableType.String) {
                                TransformHelper transformHelper2 = f60989a;
                                String string2 = map.getString(strNextKey);
                                Intrinsics.checkNotNull(string2);
                                dC2 = transformHelper2.c(string2, viewHeight);
                            } else {
                                dC2 = map.getDouble(strNextKey);
                            }
                            C5820v.i(dArr, 0.0d, dC2);
                        } else {
                            p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        }
                        break;
                    case -1081239615:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("matrix")) {
                            ReadableArray array = map.getArray(strNextKey);
                            Intrinsics.checkNotNull(array);
                            c10 = 16;
                            for (int i15 = i12; i15 < 16; i15++) {
                                dArr[i15] = array.getDouble(i15);
                            }
                        } else {
                            c10 = 16;
                            p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        }
                        break;
                    case -925180581:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        break;
                    case -908189618:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("scaleX")) {
                            C5820v.e(dArr, map.getDouble(strNextKey));
                            c10 = 16;
                        }
                        c10 = 16;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case -908189617:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("scaleY")) {
                            C5820v.f(dArr, map.getDouble(strNextKey));
                            c10 = 16;
                        }
                        c10 = 16;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 109250890:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("scale")) {
                            double d12 = map.getDouble(strNextKey);
                            C5820v.e(dArr, d12);
                            C5820v.f(dArr, d12);
                            c10 = 16;
                        }
                        c10 = 16;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 109493390:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("skewX")) {
                            C5820v.g(dArr, f60989a.a(map, strNextKey));
                            c10 = 16;
                        }
                        c10 = 16;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 109493391:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("skewY")) {
                            C5820v.h(dArr, f60989a.a(map, strNextKey));
                            c10 = 16;
                        }
                        c10 = 16;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 207960636:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        if (strNextKey.equals("perspective")) {
                            C5820v.a(dArr, map.getDouble(strNextKey));
                            c10 = 16;
                        }
                        c10 = 16;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 1052832078:
                        if (strNextKey.equals("translate")) {
                            ReadableArray array2 = map.getArray(strNextKey);
                            Intrinsics.checkNotNull(array2);
                            ReadableType type = array2.getType(i12);
                            ReadableType readableType = ReadableType.String;
                            if (type == readableType) {
                                TransformHelper transformHelper3 = f60989a;
                                String string3 = array2.getString(i12);
                                Intrinsics.checkNotNull(string3);
                                dC3 = transformHelper3.c(string3, viewWidth);
                            } else {
                                dC3 = array2.getDouble(i12);
                            }
                            if (array2.getType(1) == readableType) {
                                TransformHelper transformHelper4 = f60989a;
                                String string4 = array2.getString(1);
                                Intrinsics.checkNotNull(string4);
                                dC4 = transformHelper4.c(string4, viewHeight);
                            } else {
                                dC4 = array2.getDouble(1);
                            }
                            if (array2.size() > 2) {
                                double d13 = dC4;
                                d11 = array2.getDouble(2);
                                d10 = d13;
                            } else {
                                d10 = dC4;
                                d11 = 0.0d;
                            }
                            i11 = i14;
                            double d14 = dC3;
                            i10 = size2;
                            C5820v.j(dArr, d14, d10, d11);
                            c10 = 16;
                        }
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 1384173149:
                        if (strNextKey.equals("rotateX")) {
                            C5820v.b(dArr, f60989a.a(map, strNextKey));
                            i10 = size2;
                            i12 = i12;
                            i11 = i14;
                            c10 = c11;
                        }
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 1384173150:
                        if (strNextKey.equals("rotateY")) {
                            C5820v.c(dArr, f60989a.a(map, strNextKey));
                            i10 = size2;
                            i12 = i12;
                            i11 = i14;
                            c10 = c11;
                        }
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    case 1384173151:
                        if (strNextKey.equals("rotateZ")) {
                            i10 = size2;
                            i12 = i12;
                            i11 = i14;
                            C5820v.d(dArr, f60989a.a(map, strNextKey));
                            c10 = 16;
                        }
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                    default:
                        i10 = size2;
                        i12 = i12;
                        i11 = i14;
                        c10 = c11;
                        p585wb.a.F("ReactNative", "Unsupported transform type: " + strNextKey);
                        break;
                }
                C5820v.p(result, result, dArr);
                int i16 = i11 + 1;
                size2 = i10;
                c11 = c10;
                i12 = i12;
                i14 = i16;
            }
        }
        int i17 = i12;
        if (dArrB != null) {
            C5820v.r(dArr);
            C5820v.j(dArr, -dArrB[i17], -dArrB[1], -dArrB[2]);
            C5820v.p(result, result, dArr);
        }
    }

    public static final void e(ReadableArray transforms, double[] result, float viewWidth, float viewHeight, ReadableArray transformOrigin, boolean allowPercentageResolution) {
        Intrinsics.checkNotNullParameter(transforms, "transforms");
        Intrinsics.checkNotNullParameter(result, "result");
        d(transforms, result, viewWidth, viewHeight, transformOrigin);
    }

    private static final native void nativeProcessTransform(NativeArray transforms, double[] result, float viewWidth, float viewHeight, NativeArray transformOrigin);

    public final double a(ReadableMap transformMap, String key) {
        double d10;
        boolean z10 = true;
        if (transformMap.getType(key) == ReadableType.String) {
            String string = transformMap.getString(key);
            Intrinsics.checkNotNull(string);
            if (kotlin.text.w.G(string, "rad", false, 2, null)) {
                string = kotlin.text.B.A1(string, 3);
            } else if (kotlin.text.w.G(string, "deg", false, 2, null)) {
                string = kotlin.text.B.A1(string, 3);
                z10 = false;
            }
            d10 = Double.parseDouble(string);
        } else {
            d10 = transformMap.getDouble(key);
        }
        return z10 ? d10 : C5820v.l(d10);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    public final double[] b(float viewWidth, float viewHeight, ReadableArray transformOrigin) {
        if (transformOrigin == null || (viewHeight == 0.0f && viewWidth == 0.0f)) {
            return null;
        }
        double d10 = ((double) viewWidth) / 2.0d;
        double d11 = ((double) viewHeight) / 2.0d;
        double[] dArr = new double[3];
        boolean z10 = false;
        dArr[0] = d10;
        int i10 = 1;
        dArr[1] = d11;
        dArr[2] = 0.0d;
        int iMin = Math.min(transformOrigin.size(), 3);
        int i11 = 0;
        while (i11 < iMin) {
            int i12 = a.f60991a[transformOrigin.getType(i11).ordinal()];
            if (i12 == i10) {
                dArr[i11] = transformOrigin.getDouble(i11);
            } else if (i12 == 2) {
                String string = transformOrigin.getString(i11);
                Intrinsics.checkNotNull(string);
                if (kotlin.text.w.G(string, "%", z10, 2, null)) {
                    dArr[i11] = (((double) (i11 == 0 ? viewWidth : viewHeight)) * Double.parseDouble(kotlin.text.B.A1(string, i10))) / 100.0d;
                }
            }
            i11++;
            z10 = z10;
            i10 = i10;
        }
        boolean z11 = z10;
        int i13 = i10;
        double d12 = (-d10) + dArr[z11 ? 1 : 0];
        double d13 = (-d11) + dArr[i13];
        double d14 = dArr[2];
        double[] dArr2 = new double[3];
        dArr2[z11 ? 1 : 0] = d12;
        dArr2[i13] = d13;
        dArr2[2] = d14;
        return dArr2;
    }

    public final double c(String stringValue, double dimension) {
        try {
            return kotlin.text.w.G(stringValue, "%", false, 2, null) ? (Double.parseDouble(kotlin.text.B.A1(stringValue, 1)) * dimension) / 100.0d : Double.parseDouble(stringValue);
        } catch (NumberFormatException unused) {
            p585wb.a.F("ReactNative", "Invalid translate value: " + stringValue);
            return 0.0d;
        }
    }
}
