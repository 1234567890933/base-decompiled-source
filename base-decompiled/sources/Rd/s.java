package Rd;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5818t;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28361c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28363b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0054  */
        public final r a(ReadableMap gradientMap, Context context) {
            b c0343b;
            ArrayList arrayList;
            b.c cVarA;
            Intrinsics.checkNotNullParameter(gradientMap, "gradientMap");
            Intrinsics.checkNotNullParameter(context, "context");
            ReadableMap readableMap = gradientMap.hasKey("direction") ? gradientMap : null;
            if (readableMap == null) {
                c0343b = null;
            } else {
                ReadableMap map = readableMap.getMap("direction");
                if (map == null) {
                    return null;
                }
                String string = map.getString("type");
                if (Intrinsics.areEqual(string, "angle")) {
                    c0343b = new b.a(map.getDouble("value"));
                } else if (!Intrinsics.areEqual(string, "keyword") || (cVarA = b.c.f28366b.a(map.getString("value"))) == null) {
                    c0343b = null;
                } else {
                    c0343b = new b.C0343b(cVarA);
                }
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
                for (int i10 = 0; i10 < size; i10++) {
                    ReadableMap map2 = array.getMap(i10);
                    if (map2 != null) {
                        arrayList.add(new n((!map2.hasKey("color") || map2.isNull("color")) ? null : map2.getType("color") == ReadableType.Map ? ColorPropConverter.getColor(map2.getMap("color"), context) : Integer.valueOf(map2.getInt("color")), C5818t.a.b(C5818t.f61090c, map2.getDynamic("position"), false, 2, null)));
                    }
                }
            } else {
                arrayList = null;
            }
            if (c0343b == null || arrayList == null) {
                return null;
            }
            return new s(c0343b, arrayList);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final double f28364a;

            public a(double d10) {
                super(null);
                this.f28364a = d10;
            }

            public final double a() {
                return this.f28364a;
            }
        }

        /* JADX INFO: renamed from: Rd.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0343b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final c f28365a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0343b(c keyword) {
                super(null);
                Intrinsics.checkNotNullParameter(keyword, "keyword");
                this.f28365a = keyword;
            }

            public final c a() {
                return this.f28365a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum c {
            TO_TOP_RIGHT("to top right"),
            TO_BOTTOM_RIGHT("to bottom right"),
            TO_TOP_LEFT("to top left"),
            TO_BOTTOM_LEFT("to bottom left");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f28373a;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f28372h = p077cm.a.a(a());

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final a f28366b = new a(null);

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
                this.f28373a = str;
            }

            public final String b() {
                return this.f28373a;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28374a;

        static {
            int[] iArr = new int[b.c.values().length];
            try {
                iArr[b.c.TO_TOP_RIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.c.TO_BOTTOM_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.c.TO_TOP_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.c.TO_BOTTOM_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f28374a = iArr;
        }
    }

    public s(b direction, List colorStops) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(colorStops, "colorStops");
        this.f28362a = direction;
        this.f28363b = colorStops;
    }

    @Override // Rd.r
    public Shader a(float f10, float f11) {
        s sVar;
        double dC;
        b bVar = this.f28362a;
        if (bVar instanceof b.a) {
            dC = ((b.a) bVar).a();
            sVar = this;
        } else {
            if (!(bVar instanceof b.C0343b)) {
                throw new Ul.q();
            }
            sVar = this;
            dC = sVar.c(((b.C0343b) bVar).a(), f10, f11);
        }
        Pair pairB = b(dC, f11, f10);
        float[] fArr = (float[]) pairB.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        float[] fArr2 = (float[]) pairB.getSecond();
        float f12 = fArr2[0] - fArr[0];
        float f13 = fArr2[1] - fArr[1];
        List listA = o.f28353a.a(sVar.f28363b, (float) Math.sqrt((f12 * f12) + (f13 * f13)));
        int[] iArr = new int[listA.size()];
        float[] fArr3 = new float[listA.size()];
        int i10 = 0;
        for (Object obj : listA) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            w wVar = (w) obj;
            Integer numA = wVar.a();
            if (numA != null && wVar.b() != null) {
                iArr[i10] = numA.intValue();
                fArr3[i10] = wVar.b().floatValue();
            }
            i10 = i11;
        }
        return new LinearGradient(fArr[0], fArr[1], fArr2[0], fArr2[1], iArr, fArr3, Shader.TileMode.CLAMP);
    }

    public final Pair b(double d10, float f10, float f11) {
        float[] fArr;
        double d11 = 360;
        double d12 = d10 % d11;
        if (d12 < 0.0d) {
            d12 += d11;
        }
        if (d12 == 0.0d) {
            return new Pair(new float[]{0.0f, f10}, new float[]{0.0f, 0.0f});
        }
        if (d12 == 90.0d) {
            return new Pair(new float[]{0.0f, 0.0f}, new float[]{f11, 0.0f});
        }
        if (d12 == 180.0d) {
            return new Pair(new float[]{0.0f, 0.0f}, new float[]{0.0f, f10});
        }
        if (d12 == 270.0d) {
            return new Pair(new float[]{f11, 0.0f}, new float[]{0.0f, 0.0f});
        }
        float fTan = (float) Math.tan(Math.toRadians(((double) 90) - d12));
        float f12 = (-1) / fTan;
        float f13 = 2;
        float f14 = f10 / f13;
        float f15 = f11 / f13;
        if (d12 < 90.0d) {
            fArr = new float[]{f15, f14};
        } else if (d12 < 180.0d) {
            fArr = new float[]{f15, -f14};
        } else {
            fArr = d12 < 270.0d ? new float[]{-f15, -f14} : new float[]{-f15, f14};
        }
        float f16 = fArr[1] - (fArr[0] * f12);
        float f17 = f16 / (fTan - f12);
        float f18 = (f12 * f17) + f16;
        return new Pair(new float[]{f15 - f17, f14 + f18}, new float[]{f15 + f17, f14 - f18});
    }

    public final double c(b.c cVar, double d10, double d11) {
        double degrees;
        double d12;
        int i10;
        int i11 = c.f28374a[cVar.ordinal()];
        if (i11 == 1) {
            return ((double) 90) - Math.toDegrees(Math.atan(d10 / d11));
        }
        if (i11 != 2) {
            if (i11 == 3) {
                degrees = Math.toDegrees(Math.atan(d10 / d11));
                i10 = 270;
            } else {
                if (i11 != 4) {
                    throw new Ul.q();
                }
                degrees = Math.toDegrees(Math.atan(d11 / d10));
                i10 = 180;
            }
            d12 = i10;
        } else {
            degrees = Math.toDegrees(Math.atan(d10 / d11));
            d12 = 90;
        }
        return degrees + d12;
    }
}
