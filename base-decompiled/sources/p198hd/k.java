package p198hd;

import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p369o3.AbstractC7962d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends z {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f78810q = new a(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f78811r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double[] f78812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f78813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f78814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f78815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f78816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f78817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public z f78818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f78819p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int d(double d10, double[] dArr) {
            int i10 = 1;
            while (i10 < dArr.length - 1 && dArr[i10] < d10) {
                i10++;
            }
            return i10 - 1;
        }

        public final double[] e(ReadableArray readableArray) {
            if (readableArray == null) {
                return new double[0];
            }
            int size = readableArray.size();
            double[] dArr = new double[size];
            for (int i10 = 0; i10 < size; i10++) {
                dArr[i10] = readableArray.getDouble(i10);
            }
            return dArr;
        }

        public final int[] f(ReadableArray readableArray) {
            if (readableArray == null) {
                return new int[0];
            }
            int size = readableArray.size();
            int[] iArr = new int[size];
            for (int i10 = 0; i10 < size; i10++) {
                iArr[i10] = readableArray.getInt(i10);
            }
            return iArr;
        }

        public final double[][] g(ReadableArray readableArray) {
            int size = readableArray.size();
            double[][] dArr = new double[size][];
            Pattern pattern = k.f78811r;
            String string = readableArray.getString(0);
            if (string == null) {
                string = "";
            }
            Matcher matcher = pattern.matcher(string);
            ArrayList arrayList = new ArrayList();
            while (matcher.find()) {
                String strGroup = matcher.group();
                Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
                arrayList.add(Double.valueOf(Double.parseDouble(strGroup)));
            }
            int size2 = arrayList.size();
            double[] dArr2 = new double[size2];
            int size3 = arrayList.size();
            for (int i10 = 0; i10 < size3; i10++) {
                dArr2[i10] = ((Number) arrayList.get(i10)).doubleValue();
            }
            dArr[0] = dArr2;
            for (int i11 = 1; i11 < size; i11++) {
                double[] dArr3 = new double[size2];
                Pattern pattern2 = k.f78811r;
                String string2 = readableArray.getString(i11);
                if (string2 == null) {
                    string2 = "";
                }
                Matcher matcher2 = pattern2.matcher(string2);
                for (int i12 = 0; matcher2.find() && i12 < size2; i12++) {
                    String strGroup2 = matcher2.group();
                    Intrinsics.checkNotNullExpressionValue(strGroup2, "group(...)");
                    dArr3[i12] = Double.parseDouble(strGroup2);
                }
                dArr[i11] = dArr3;
            }
            return dArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        
            if (r22.equals("extend") != false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        
            if (r23.equals("extend") != false) goto L38;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final double h(double d10, double d11, double d12, double d13, double d14, String str, String str2) {
            if (d10 < d11) {
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1289044198) {
                        if (iHashCode != -135761730) {
                            if (iHashCode == 94742715 && str.equals("clamp")) {
                                d10 = d11;
                            }
                        } else if (str.equals("identity")) {
                            return d10;
                        }
                    }
                }
                throw new JSApplicationIllegalArgumentException("Invalid extrapolation type " + str + "for left extrapolation");
            }
            if (d10 > d12) {
                if (str2 != null) {
                    int iHashCode2 = str2.hashCode();
                    if (iHashCode2 != -1289044198) {
                        if (iHashCode2 != -135761730) {
                            if (iHashCode2 == 94742715 && str2.equals("clamp")) {
                                d10 = d12;
                            }
                        } else if (str2.equals("identity")) {
                            return d10;
                        }
                    }
                }
                throw new JSApplicationIllegalArgumentException("Invalid extrapolation type " + str2 + "for right extrapolation");
            }
            if (d13 == d14) {
                return d13;
            }
            if (d11 == d12) {
                return d10 <= d11 ? d13 : d14;
            }
            return d13 + (((d14 - d13) * (d10 - d11)) / (d12 - d11));
        }

        public final double i(double d10, double[] inputRange, double[] outputRange, String str, String str2) {
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iD = d(d10, inputRange);
            int i10 = iD + 1;
            return h(d10, inputRange[iD], inputRange[i10], outputRange[iD], outputRange[i10], str, str2);
        }

        public final int j(double d10, double[] inputRange, int[] outputRange) {
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iD = d(d10, inputRange);
            int i10 = outputRange[iD];
            int i11 = iD + 1;
            int i12 = outputRange[i11];
            if (i10 != i12) {
                double d11 = inputRange[iD];
                double d12 = inputRange[i11];
                if (d11 != d12) {
                    return AbstractC7962d.c(i10, i12, (float) ((d10 - d11) / (d12 - d11)));
                }
                if (d10 > d11) {
                    return i12;
                }
            }
            return i10;
        }

        public final String k(String pattern, double d10, double[] dArr, double[][] outputRange, String str, String str2) {
            double[] inputRange = dArr;
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            a aVar = this;
            double d11 = d10;
            int iD = aVar.d(d11, inputRange);
            StringBuffer stringBuffer = new StringBuffer(pattern.length());
            Matcher matcher = k.f78811r.matcher(pattern);
            int i10 = 0;
            while (matcher.find()) {
                double[] dArr2 = outputRange[iD];
                if (i10 >= dArr2.length) {
                    break;
                }
                int i11 = iD + 1;
                StringBuffer stringBuffer2 = stringBuffer;
                int i12 = i10;
                double dH = aVar.h(d11, inputRange[iD], inputRange[i11], dArr2[i10], outputRange[i11][i10], str, str2);
                int i13 = (int) dH;
                matcher.appendReplacement(stringBuffer2, ((double) i13) == dH ? String.valueOf(i13) : String.valueOf(dH));
                i10 = i12 + 1;
                aVar = this;
                d11 = d10;
                stringBuffer = stringBuffer2;
                inputRange = dArr;
            }
            StringBuffer stringBuffer3 = stringBuffer;
            matcher.appendTail(stringBuffer3);
            String string = stringBuffer3.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        Number,
        Color,
        String;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f78824e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78825a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.Color.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.String.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f78825a = iArr;
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        f78811r = patternCompile;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ReadableMap config) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        a aVar = f78810q;
        this.f78812i = aVar.e(config.getArray("inputRange"));
        this.f78816m = config.getString("extrapolateLeft");
        this.f78817n = config.getString("extrapolateRight");
        ReadableArray array = config.getArray("outputRange");
        if (Intrinsics.areEqual("color", config.getString("outputType"))) {
            this.f78814k = b.Color;
            this.f78813j = aVar.f(array);
            return;
        }
        if ((array != null ? array.getType(0) : null) == ReadableType.String) {
            this.f78814k = b.String;
            this.f78813j = aVar.g(array);
            this.f78815l = array.getString(0);
        } else {
            if (array == null || array.size() <= 0 || array.getType(0) == ReadableType.Number) {
                this.f78814k = b.Number;
                this.f78813j = aVar.e(array);
                return;
            }
            p585wb.a.j("InterpolationAnimatedNode", "Unsupported value type in interpolation outputRange: expected Number but got " + array.getType(0) + ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly.");
            this.f78814k = b.Number;
            this.f78813j = new double[array.size()];
        }
    }

    @Override // p198hd.b
    public void c(p198hd.b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (this.f78818o != null) {
            throw new IllegalStateException("Parent already attached");
        }
        if (!(parent instanceof z)) {
            throw new IllegalArgumentException("Parent is of an invalid type");
        }
        this.f78818o = (z) parent;
    }

    @Override // p198hd.b
    public void d(p198hd.b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (parent != this.f78818o) {
            throw new IllegalArgumentException("Invalid parent node provided");
        }
        this.f78818o = null;
    }

    @Override // p198hd.z, p198hd.b
    public String e() {
        return "InterpolationAnimatedNode[" + this.f78774d + "] super: " + super.e();
    }

    @Override // p198hd.b
    public void h() {
        String str;
        z zVar = this.f78818o;
        if (zVar != null) {
            double dL = zVar.l();
            b bVar = this.f78814k;
            int i10 = bVar == null ? -1 : c.f78825a[bVar.ordinal()];
            if (i10 == 1) {
                a aVar = f78810q;
                double[] dArr = this.f78812i;
                Object obj = this.f78813j;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
                this.f78893f = aVar.i(dL, dArr, (double[]) obj, this.f78816m, this.f78817n);
                return;
            }
            if (i10 == 2) {
                a aVar2 = f78810q;
                double[] dArr2 = this.f78812i;
                Object obj2 = this.f78813j;
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.IntArray");
                this.f78819p = Integer.valueOf(aVar2.j(dL, dArr2, (int[]) obj2));
                return;
            }
            if (i10 == 3 && (str = this.f78815l) != null) {
                a aVar3 = f78810q;
                double[] dArr3 = this.f78812i;
                Object obj3 = this.f78813j;
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>");
                this.f78819p = aVar3.k(str, dL, dArr3, (double[][]) obj3, this.f78816m, this.f78817n);
            }
        }
    }

    @Override // p198hd.z
    public Object k() {
        return this.f78819p;
    }
}
