package W7;

import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.v;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f39252f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f39253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f39254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f39255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Regex f39256j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f39257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f39258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f39259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f39260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f39261e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(String str, long j10) {
            if (str != null && !StringsKt.s0(str)) {
                String lowerCase = StringsKt.t1(str).toString().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (!Intrinsics.areEqual(lowerCase, PermissionsResponse.SCOPE_NONE)) {
                    MatchResult matchResultD = Regex.d(e.f39256j, StringsKt.t1(str).toString(), 0, 2, null);
                    if (matchResultD == null) {
                        return d();
                    }
                    Float fU = v.u((String) matchResultD.d().get(1));
                    float fFloatValue = fU != null ? fU.floatValue() : 0.0f;
                    Float fU2 = v.u((String) matchResultD.d().get(3));
                    float fFloatValue2 = fU2 != null ? fU2.floatValue() : 0.0f;
                    Float fU3 = v.u((String) matchResultD.d().get(5));
                    float fFloatValue3 = fU3 != null ? fU3.floatValue() : 0.0f;
                    Float fU4 = v.u((String) matchResultD.d().get(7));
                    return new e(U2.h.o(fFloatValue), U2.h.o(fFloatValue2), U2.h.o(fFloatValue3), U2.h.o(fU4 != null ? fU4.floatValue() : 0.0f), j10, null);
                }
            }
            return d();
        }

        public final e b() {
            return e.f39255i;
        }

        public final e c() {
            return e.f39254h;
        }

        public final e d() {
            return e.f39253g;
        }

        public a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f39253g = new e(0.0f, 0.0f, 0.0f, 0.0f, 0L, 31, defaultConstructorMarker);
        float f10 = 0;
        float fO = U2.h.o(f10);
        float f11 = 1;
        float fO2 = U2.h.o(f11);
        float f12 = 3;
        float fO3 = U2.h.o(f12);
        float fO4 = U2.h.o(f10);
        C6938x0.a aVar = C6938x0.f71342b;
        f39254h = new e(fO, fO2, fO3, fO4, C6938x0.k(aVar.a(), 0.08f, 0.0f, 0.0f, 0.0f, 14, null), defaultConstructorMarker);
        f39255i = new e(U2.h.o(f10), U2.h.o(f11), U2.h.o(f12), U2.h.o(f10), C6938x0.k(aVar.a(), 0.08f, 0.0f, 0.0f, 0.0f, 14, null), null);
        f39256j = new Regex("(-?\\d+(?:\\.\\d+)?)(px|dp|rem|em)?\\s+(-?\\d+(?:\\.\\d+)?)(px|dp|rem|em)?\\s+(-?\\d+(?:\\.\\d+)?)(px|dp|rem|em)?(?:\\s+(-?\\d+(?:\\.\\d+)?)(px|dp|rem|em)?)?");
    }

    public /* synthetic */ e(float f10, float f11, float f12, float f13, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, j10);
    }

    public static /* synthetic */ e f(e eVar, float f10, float f11, float f12, float f13, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = eVar.f39257a;
        }
        if ((i10 & 2) != 0) {
            f11 = eVar.f39258b;
        }
        if ((i10 & 4) != 0) {
            f12 = eVar.f39259c;
        }
        if ((i10 & 8) != 0) {
            f13 = eVar.f39260d;
        }
        if ((i10 & 16) != 0) {
            j10 = eVar.f39261e;
        }
        long j11 = j10;
        return eVar.e(f10, f11, f12, f13, j11);
    }

    public final e e(float f10, float f11, float f12, float f13, long j10) {
        return new e(f10, f11, f12, f13, j10, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return U2.h.r(this.f39257a, eVar.f39257a) && U2.h.r(this.f39258b, eVar.f39258b) && U2.h.r(this.f39259c, eVar.f39259c) && U2.h.r(this.f39260d, eVar.f39260d) && C6938x0.m(this.f39261e, eVar.f39261e);
    }

    public final float g() {
        return this.f39259c;
    }

    public final long h() {
        return this.f39261e;
    }

    public int hashCode() {
        return (((((((U2.h.s(this.f39257a) * 31) + U2.h.s(this.f39258b)) * 31) + U2.h.s(this.f39259c)) * 31) + U2.h.s(this.f39260d)) * 31) + C6938x0.s(this.f39261e);
    }

    public final float i() {
        return this.f39257a;
    }

    public final float j() {
        return this.f39258b;
    }

    public final float k() {
        return this.f39260d;
    }

    public String toString() {
        return "CSSShadow(offsetX=" + ((Object) U2.h.t(this.f39257a)) + ", offsetY=" + ((Object) U2.h.t(this.f39258b)) + ", blurRadius=" + ((Object) U2.h.t(this.f39259c)) + ", spreadRadius=" + ((Object) U2.h.t(this.f39260d)) + ", color=" + ((Object) C6938x0.t(this.f39261e)) + ')';
    }

    public e(float f10, float f11, float f12, float f13, long j10) {
        this.f39257a = f10;
        this.f39258b = f11;
        this.f39259c = f12;
        this.f39260d = f13;
        this.f39261e = j10;
    }

    public /* synthetic */ e(float f10, float f11, float f12, float f13, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? U2.h.o(0) : f10, (i10 & 2) != 0 ? U2.h.o(0) : f11, (i10 & 4) != 0 ? U2.h.o(0) : f12, (i10 & 8) != 0 ? U2.h.o(0) : f13, (i10 & 16) != 0 ? C6938x0.k(C6938x0.f71342b.a(), 0.08f, 0.0f, 0.0f, 0.0f, 14, null) : j10, null);
    }
}
