package com.facebook.yoga;

import com.tiktok.util.TTConst;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p562ve.f;
import p562ve.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class YogaValue {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f61740c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final YogaValue f61741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final YogaValue f61742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final YogaValue f61743f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f61744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f61745b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final YogaValue a(String str) {
            if (str == null) {
                return null;
            }
            if (Intrinsics.areEqual("undefined", str)) {
                return YogaValue.f61741d;
            }
            if (Intrinsics.areEqual(TTConst.TRACK_TYPE_AUTO, str)) {
                return YogaValue.f61743f;
            }
            if (!w.G(str, "%", false, 2, null)) {
                return new YogaValue(Float.parseFloat(str), u.POINT);
            }
            String strSubstring = str.substring(0, str.length() - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new YogaValue(Float.parseFloat(strSubstring), u.PERCENT);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61746a;

        static {
            int[] iArr = new int[u.values().length];
            try {
                iArr[u.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u.POINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u.PERCENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[u.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f61746a = iArr;
        }
    }

    static {
        float f10 = f.f96927b;
        f61741d = new YogaValue(f10, u.UNDEFINED);
        f61742e = new YogaValue(0.0f, u.POINT);
        f61743f = new YogaValue(f10, u.AUTO);
    }

    public YogaValue(float f10, u unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f61744a = f10;
        this.f61745b = unit;
    }

    public boolean equals(Object obj) {
        if (obj instanceof YogaValue) {
            u uVar = this.f61745b;
            YogaValue yogaValue = (YogaValue) obj;
            if (uVar == yogaValue.f61745b) {
                return uVar == u.UNDEFINED || uVar == u.AUTO || Float.compare(this.f61744a, yogaValue.f61744a) == 0;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f61744a) + this.f61745b.b();
    }

    public String toString() {
        int i10 = b.f61746a[this.f61745b.ordinal()];
        if (i10 == 1) {
            return "undefined";
        }
        if (i10 == 2) {
            return String.valueOf(this.f61744a);
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return TTConst.TRACK_TYPE_AUTO;
            }
            throw new IllegalStateException();
        }
        return this.f61744a + "%";
    }
}
