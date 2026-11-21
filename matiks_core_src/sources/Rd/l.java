package Rd;

import android.content.Context;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f28339g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f28341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f28342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f28343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Float f28344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f28345f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Rd.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0342a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28346a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.Number.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ReadableType.Map.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f28346a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(ReadableMap readableMap, Context context) {
            Integer num;
            Integer numValueOf;
            Intrinsics.checkNotNullParameter(context, "context");
            if (readableMap == null || !readableMap.hasKey("offsetX") || !readableMap.hasKey("offsetY")) {
                return null;
            }
            float f10 = (float) readableMap.getDouble("offsetX");
            float f11 = (float) readableMap.getDouble("offsetY");
            if (readableMap.hasKey("color")) {
                ReadableType type = readableMap.getType("color");
                int i10 = C0342a.f28346a[type.ordinal()];
                if (i10 == 1) {
                    numValueOf = Integer.valueOf(readableMap.getInt("color"));
                } else {
                    if (i10 != 2) {
                        throw new JSApplicationCausedNativeException("Unsupported color type " + type);
                    }
                    numValueOf = ColorPropConverter.getColor(readableMap.getMap("color"), context);
                }
                num = numValueOf;
            } else {
                num = null;
            }
            return new l(f10, f11, num, readableMap.hasKey("blurRadius") ? Float.valueOf((float) readableMap.getDouble("blurRadius")) : null, readableMap.hasKey("spreadDistance") ? Float.valueOf((float) readableMap.getDouble("spreadDistance")) : null, readableMap.hasKey("inset") ? Boolean.valueOf(readableMap.getBoolean("inset")) : null);
        }

        public a() {
        }
    }

    public l(float f10, float f11, Integer num, Float f12, Float f13, Boolean bool) {
        this.f28340a = f10;
        this.f28341b = f11;
        this.f28342c = num;
        this.f28343d = f12;
        this.f28344e = f13;
        this.f28345f = bool;
    }

    public final Float a() {
        return this.f28343d;
    }

    public final Integer b() {
        return this.f28342c;
    }

    public final Boolean c() {
        return this.f28345f;
    }

    public final float d() {
        return this.f28340a;
    }

    public final float e() {
        return this.f28341b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f28340a, lVar.f28340a) == 0 && Float.compare(this.f28341b, lVar.f28341b) == 0 && Intrinsics.areEqual(this.f28342c, lVar.f28342c) && Intrinsics.areEqual((Object) this.f28343d, (Object) lVar.f28343d) && Intrinsics.areEqual((Object) this.f28344e, (Object) lVar.f28344e) && Intrinsics.areEqual(this.f28345f, lVar.f28345f);
    }

    public final Float f() {
        return this.f28344e;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f28340a) * 31) + Float.hashCode(this.f28341b)) * 31;
        Integer num = this.f28342c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Float f10 = this.f28343d;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.f28344e;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Boolean bool = this.f28345f;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "BoxShadow(offsetX=" + this.f28340a + ", offsetY=" + this.f28341b + ", color=" + this.f28342c + ", blurRadius=" + this.f28343d + ", spreadDistance=" + this.f28344e + ", inset=" + this.f28345f + ")";
    }
}
