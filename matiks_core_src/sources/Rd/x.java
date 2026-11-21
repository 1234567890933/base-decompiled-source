package Rd;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5810k;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.EnumC5819u;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28404e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f28406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f28408d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Rd.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0344a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28409a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.String.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ReadableType.Map.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f28409a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:37:0x0094  */
        public final r a(ReadableMap readableMap, Context context) {
            b c0345b;
            c cVar;
            ArrayList arrayList;
            C5818t c5818tB;
            C5818t c5818tB2;
            C5818t c5818tB3;
            C5818t c5818tB4;
            ReadableMap map;
            String string;
            ReadableMap gradientMap = readableMap;
            Intrinsics.checkNotNullParameter(gradientMap, "gradientMap");
            Intrinsics.checkNotNullParameter(context, "context");
            ReadableMap readableMap2 = gradientMap.hasKey("shape") ? gradientMap : null;
            d dVarA = (readableMap2 == null || (string = readableMap2.getString("shape")) == null) ? null : d.f28425a.a(string);
            ReadableMap readableMap3 = gradientMap.hasKey("size") ? gradientMap : null;
            if (readableMap3 != null) {
                int i10 = C0344a.f28409a[readableMap3.getType("size").ordinal()];
                if (i10 == 1) {
                    b.c cVarA = b.c.f28413b.a(readableMap3.getString("size"));
                    if (cVarA != null) {
                        c0345b = new b.C0345b(cVarA);
                    } else {
                        c0345b = null;
                    }
                } else if (i10 == 2 && (map = readableMap3.getMap("size")) != null) {
                    if (!map.hasKey("x") || !map.hasKey("y")) {
                        map = null;
                    }
                    if (map != null) {
                        C5818t.a aVar = C5818t.f61090c;
                        C5818t c5818tB5 = C5818t.a.b(aVar, map.getDynamic("x"), false, 2, null);
                        C5818t c5818tB6 = C5818t.a.b(aVar, map.getDynamic("y"), false, 2, null);
                        if (c5818tB5 == null || c5818tB6 == null) {
                            c0345b = null;
                        } else {
                            c0345b = new b.a(c5818tB5, c5818tB6);
                        }
                    } else {
                        c0345b = null;
                    }
                } else {
                    c0345b = null;
                }
            } else {
                c0345b = null;
            }
            ReadableMap readableMap4 = gradientMap.hasKey("position") ? gradientMap : null;
            if (readableMap4 != null) {
                ReadableMap map2 = readableMap4.getMap("position");
                if (map2 == null) {
                    return null;
                }
                if (!map2.hasKey("top")) {
                    if (map2.hasKey("bottom")) {
                        c5818tB = C5818t.a.b(C5818t.f61090c, map2.getDynamic("bottom"), false, 2, null);
                        c5818tB2 = null;
                    }
                    return null;
                }
                c5818tB2 = C5818t.a.b(C5818t.f61090c, map2.getDynamic("top"), false, 2, null);
                c5818tB = null;
                if (!map2.hasKey("left")) {
                    if (map2.hasKey("right")) {
                        c5818tB3 = C5818t.a.b(C5818t.f61090c, map2.getDynamic("right"), false, 2, null);
                        c5818tB4 = null;
                    }
                    return null;
                }
                c5818tB4 = C5818t.a.b(C5818t.f61090c, map2.getDynamic("left"), false, 2, null);
                c5818tB3 = null;
                cVar = new c(c5818tB2, c5818tB4, c5818tB3, c5818tB);
            } else {
                cVar = null;
            }
            if (!gradientMap.hasKey("colorStops")) {
                gradientMap = null;
            }
            if (gradientMap != null) {
                ReadableArray array = gradientMap.getArray("colorStops");
                if (array == null) {
                    return null;
                }
                arrayList = new ArrayList(array.size());
                int size = array.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ReadableMap map3 = array.getMap(i11);
                    if (map3 != null) {
                        arrayList.add(new n((!map3.hasKey("color") || map3.isNull("color")) ? null : map3.getType("color") == ReadableType.Map ? ColorPropConverter.getColor(map3.getMap("color"), context) : Integer.valueOf(map3.getInt("color")), C5818t.a.b(C5818t.f61090c, map3.getDynamic("position"), false, 2, null)));
                    }
                }
            } else {
                arrayList = null;
            }
            if (dVarA == null || c0345b == null || cVar == null || arrayList == null) {
                return null;
            }
            return new x(dVarA, c0345b, cVar, arrayList);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C5818t f28410a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final C5818t f28411b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C5818t x10, C5818t y10) {
                super(null);
                Intrinsics.checkNotNullParameter(x10, "x");
                Intrinsics.checkNotNullParameter(y10, "y");
                this.f28410a = x10;
                this.f28411b = y10;
            }

            public final C5818t a() {
                return this.f28410a;
            }

            public final C5818t b() {
                return this.f28411b;
            }
        }

        /* JADX INFO: renamed from: Rd.x$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0345b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final c f28412a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0345b(c keyword) {
                super(null);
                Intrinsics.checkNotNullParameter(keyword, "keyword");
                this.f28412a = keyword;
            }

            public final c a() {
                return this.f28412a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum c {
            CLOSEST_SIDE("closest-side"),
            FARTHEST_SIDE("farthest-side"),
            CLOSEST_CORNER("closest-corner"),
            FARTHEST_CORNER("farthest-corner");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f28420a;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f28419h = p077cm.a.a(a());

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final a f28413b = new a(null);

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final c a(String str) {
                    for (c cVar : c.values()) {
                        if (Intrinsics.areEqual(cVar.b(), str)) {
                            return cVar;
                        }
                    }
                    return null;
                }

                public a() {
                }
            }

            c(String str) {
                this.f28420a = str;
            }

            public final String b() {
                return this.f28420a;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C5818t f28421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C5818t f28422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C5818t f28423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C5818t f28424d;

        public c(C5818t c5818t, C5818t c5818t2, C5818t c5818t3, C5818t c5818t4) {
            this.f28421a = c5818t;
            this.f28422b = c5818t2;
            this.f28423c = c5818t3;
            this.f28424d = c5818t4;
        }

        public final C5818t a() {
            return this.f28424d;
        }

        public final C5818t b() {
            return this.f28422b;
        }

        public final C5818t c() {
            return this.f28423c;
        }

        public final C5818t d() {
            return this.f28421a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        CIRCLE,
        ELLIPSE;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f28429e = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f28425a = new a(null);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (Intrinsics.areEqual(value, "circle")) {
                    return d.CIRCLE;
                }
                if (Intrinsics.areEqual(value, "ellipse")) {
                    return d.ELLIPSE;
                }
                return null;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28430a;

        static {
            int[] iArr = new int[b.c.values().length];
            try {
                iArr[b.c.CLOSEST_SIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.c.FARTHEST_SIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.c.CLOSEST_CORNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.c.FARTHEST_CORNER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f28430a = iArr;
        }
    }

    public x(d shape, b size, c position, List colorStops) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(colorStops, "colorStops");
        this.f28405a = shape;
        this.f28406b = size;
        this.f28407c = position;
        this.f28408d = colorStops;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0113  */
    /* JADX WARN: Code duplicated, block: B:36:0x011b  */
    @Override // Rd.r
    public Shader a(float f10, float f11) {
        float fB;
        float f12;
        float fFloatValue;
        float fFloatValue2;
        int i10;
        RadialGradient radialGradient;
        Integer numA;
        float f13 = f10 / 2.0f;
        float fB2 = f11 / 2.0f;
        if (this.f28407c.d() != null) {
            fB2 = this.f28407c.d().a() == EnumC5819u.PERCENT ? this.f28407c.d().b(f11) : C5823y.f61106a.b(this.f28407c.d().b(f11));
        } else if (this.f28407c.a() != null) {
            fB2 = f11 - (this.f28407c.a().a() == EnumC5819u.PERCENT ? this.f28407c.a().b(f11) : C5823y.f61106a.b(this.f28407c.a().b(f11)));
        }
        float f14 = fB2;
        if (this.f28407c.b() == null) {
            if (this.f28407c.c() != null) {
                fB = f10 - (this.f28407c.c().a() == EnumC5819u.PERCENT ? this.f28407c.c().b(f10) : C5823y.f61106a.b(this.f28407c.c().b(f10)));
            }
            f12 = f13;
            Pair pairC = c(f12, f14, f10, f11);
            fFloatValue = ((Number) pairC.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
            fFloatValue2 = ((Number) pairC.getSecond()).floatValue();
            List listA = o.f28353a.a(this.f28408d, Math.max(fFloatValue, fFloatValue2));
            int[] iArr = new int[listA.size()];
            float[] fArr = new float[listA.size()];
            i10 = 0;
            for (Object obj : listA) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C7788x.y();
                }
                w wVar = (w) obj;
                numA = wVar.a();
                if (numA == null && wVar.b() != null) {
                    iArr[i10] = numA.intValue();
                    fArr[i10] = wVar.b().floatValue();
                }
                i10 = i11;
            }
            radialGradient = new RadialGradient(f12, f14, Math.max(fFloatValue, 1.0E-5f), iArr, fArr, Shader.TileMode.CLAMP);
            if (this.f28405a == d.CIRCLE && !C5810k.a(fFloatValue, fFloatValue2)) {
                Matrix matrix = new Matrix();
                matrix.setScale(1.0f, fFloatValue2 / fFloatValue, f12, f14);
                radialGradient.setLocalMatrix(matrix);
            }
            return radialGradient;
        }
        fB = this.f28407c.b().a() == EnumC5819u.PERCENT ? this.f28407c.b().b(f10) : C5823y.f61106a.b(this.f28407c.b().b(f10));
        f13 = fB;
        f12 = f13;
        Pair pairC2 = c(f12, f14, f10, f11);
        fFloatValue = ((Number) pairC2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
        fFloatValue2 = ((Number) pairC2.getSecond()).floatValue();
        List listA2 = o.f28353a.a(this.f28408d, Math.max(fFloatValue, fFloatValue2));
        int[] iArr2 = new int[listA2.size()];
        float[] fArr2 = new float[listA2.size()];
        i10 = 0;
        while (r0.hasNext()) {
            int i12 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            w wVar2 = (w) obj;
            numA = wVar2.a();
            if (numA == null) {
            }
            i10 = i12;
        }
        radialGradient = new RadialGradient(f12, f14, Math.max(fFloatValue, 1.0E-5f), iArr2, fArr2, Shader.TileMode.CLAMP);
        if (this.f28405a == d.CIRCLE) {
            return radialGradient;
        }
        Matrix matrix2 = new Matrix();
        matrix2.setScale(1.0f, fFloatValue2 / fFloatValue, f12, f14);
        radialGradient.setLocalMatrix(matrix2);
        return radialGradient;
    }

    public final Pair b(float f10, float f11, float f12) {
        Float fValueOf = Float.valueOf(0.0f);
        if (f12 == 0.0f || Math.abs(f12) > Float.MAX_VALUE) {
            return new Pair(fValueOf, fValueOf);
        }
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11 * f12 * f12));
        return new Pair(Float.valueOf(fSqrt), Float.valueOf(fSqrt / f12));
    }

    public final Pair c(float f10, float f11, float f12, float f13) {
        b bVar = this.f28406b;
        if (bVar instanceof b.C0345b) {
            b.c cVarA = ((b.C0345b) bVar).a();
            int i10 = e.f28430a[cVarA.ordinal()];
            if (i10 == 1 || i10 == 2) {
                return e(f10, f11, f12, f13, cVarA);
            }
            if (i10 == 3 || i10 == 4) {
                return d(f10, f11, f12, f13, cVarA);
            }
            throw new Ul.q();
        }
        if (!(bVar instanceof b.a)) {
            return d(f10, f11, f12, f13, b.c.FARTHEST_CORNER);
        }
        EnumC5819u enumC5819uA = ((b.a) bVar).a().a();
        EnumC5819u enumC5819u = EnumC5819u.PERCENT;
        float fB = enumC5819uA == enumC5819u ? ((b.a) this.f28406b).a().b(f12) : C5823y.f61106a.b(((b.a) this.f28406b).a().b(f12));
        float fB2 = ((b.a) this.f28406b).b().a() == enumC5819u ? ((b.a) this.f28406b).b().b(f13) : C5823y.f61106a.b(((b.a) this.f28406b).b().b(f13));
        if (this.f28405a != d.CIRCLE) {
            return new Pair(Float.valueOf(fB), Float.valueOf(fB2));
        }
        float fMax = Math.max(fB, fB2);
        return new Pair(Float.valueOf(fMax), Float.valueOf(fMax));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00a4  */
    public final Pair d(float f10, float f11, float f12, float f13, b.c cVar) {
        Float fValueOf = Float.valueOf(0.0f);
        Pair[] pairArr = {new Pair(fValueOf, fValueOf), new Pair(Float.valueOf(f12), fValueOf), new Pair(Float.valueOf(f12), Float.valueOf(f13)), new Pair(fValueOf, Float.valueOf(f13))};
        int i10 = 0;
        double d10 = 2;
        float fSqrt = (float) Math.sqrt(((float) Math.pow(f10 - ((Number) pairArr[0].e()).floatValue(), d10)) + ((float) Math.pow(f11 - ((Number) pairArr[0].f()).floatValue(), d10)));
        boolean z10 = cVar == b.c.CLOSEST_CORNER;
        for (int i11 = 1; i11 < 4; i11++) {
            float fSqrt2 = (float) Math.sqrt(((float) Math.pow(f10 - ((Number) pairArr[i11].e()).floatValue(), d10)) + ((float) Math.pow(f11 - ((Number) pairArr[i11].f()).floatValue(), d10)));
            if (z10) {
                if (fSqrt2 < fSqrt) {
                    fSqrt = fSqrt2;
                    i10 = i11;
                }
            } else if (fSqrt2 > fSqrt) {
                fSqrt = fSqrt2;
                i10 = i11;
            }
        }
        if (this.f28405a == d.CIRCLE) {
            return new Pair(Float.valueOf(fSqrt), Float.valueOf(fSqrt));
        }
        Pair pairE = e(f10, f11, f12, f13, z10 ? b.c.CLOSEST_SIDE : b.c.FARTHEST_SIDE);
        return b(((Number) pairArr[i10].e()).floatValue() - f10, ((Number) pairArr[i10].f()).floatValue() - f11, ((Number) pairE.e()).floatValue() / ((Number) pairE.f()).floatValue());
    }

    public final Pair e(float f10, float f11, float f12, float f13, b.c cVar) {
        float fMax;
        float fMax2;
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        b.c cVar2 = b.c.CLOSEST_SIDE;
        if (cVar == cVar2) {
            fMax = Math.min(f10, f14);
            fMax2 = Math.min(f11, f15);
        } else {
            fMax = Math.max(f10, f14);
            fMax2 = Math.max(f11, f15);
        }
        if (this.f28405a != d.CIRCLE) {
            return new Pair(Float.valueOf(fMax), Float.valueOf(fMax2));
        }
        float fMin = cVar == cVar2 ? Math.min(fMax, fMax2) : Math.max(fMax, fMax2);
        return new Pair(Float.valueOf(fMin), Float.valueOf(fMin));
    }
}
