package com.facebook.react.uimanager;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5818t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f61090c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f61091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC5819u f61092b;

    /* JADX INFO: renamed from: com.facebook.react.uimanager.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: com.facebook.react.uimanager.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0815a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f61093a;

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
                f61093a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ C5818t b(a aVar, Dynamic dynamic, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.a(dynamic, z10);
        }

        public final C5818t a(Dynamic dynamic, boolean z10) {
            Intrinsics.checkNotNullParameter(dynamic, "dynamic");
            int i10 = C0815a.f61093a[dynamic.getType().ordinal()];
            if (i10 == 1) {
                double dAsDouble = dynamic.asDouble();
                if (dAsDouble >= 0.0d || z10) {
                    return new C5818t((float) dAsDouble, EnumC5819u.POINT);
                }
                return null;
            }
            if (i10 != 2) {
                p585wb.a.F("ReactNative", "Unsupported type for radius property: " + dynamic.getType());
                return null;
            }
            String strAsString = dynamic.asString();
            if (strAsString == null || !kotlin.text.w.G(strAsString, "%", false, 2, null)) {
                p585wb.a.F("ReactNative", "Invalid string value: " + strAsString);
                return null;
            }
            try {
                String strSubstring = strAsString.substring(0, strAsString.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                float f10 = Float.parseFloat(strSubstring);
                if (f10 >= 0.0f || z10) {
                    return new C5818t(f10, EnumC5819u.PERCENT);
                }
                return null;
            } catch (NumberFormatException unused) {
                p585wb.a.F("ReactNative", "Invalid percentage format: " + strAsString);
                return null;
            }
        }

        public a() {
        }
    }

    public C5818t(float f10, EnumC5819u type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f61091a = f10;
        this.f61092b = type;
    }

    public final EnumC5819u a() {
        return this.f61092b;
    }

    public final float b(float f10) {
        return this.f61092b == EnumC5819u.PERCENT ? (this.f61091a / 100) * f10 : this.f61091a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5818t)) {
            return false;
        }
        C5818t c5818t = (C5818t) obj;
        return Float.compare(this.f61091a, c5818t.f61091a) == 0 && this.f61092b == c5818t.f61092b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f61091a) * 31) + this.f61092b.hashCode();
    }

    public String toString() {
        return "LengthPercentage(value=" + this.f61091a + ", type=" + this.f61092b + ")";
    }
}
