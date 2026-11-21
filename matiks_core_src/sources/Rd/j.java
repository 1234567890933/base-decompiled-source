package Rd;

import android.content.Context;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.C5818t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5818t f28319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5818t f28320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5818t f28321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5818t f28322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C5818t f28323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C5818t f28324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C5818t f28325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C5818t f28326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C5818t f28327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C5818t f28328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C5818t f28329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C5818t f28330l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C5818t f28331m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28332a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.BORDER_RADIUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.BORDER_TOP_LEFT_RADIUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.BORDER_TOP_RIGHT_RADIUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.BORDER_BOTTOM_LEFT_RADIUS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i.BORDER_BOTTOM_RIGHT_RADIUS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i.BORDER_TOP_START_RADIUS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[i.BORDER_TOP_END_RADIUS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[i.BORDER_BOTTOM_START_RADIUS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[i.BORDER_BOTTOM_END_RADIUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[i.BORDER_START_START_RADIUS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[i.BORDER_START_END_RADIUS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[i.BORDER_END_START_RADIUS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[i.BORDER_END_END_RADIUS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f28332a = iArr;
        }
    }

    public j(C5818t c5818t, C5818t c5818t2, C5818t c5818t3, C5818t c5818t4, C5818t c5818t5, C5818t c5818t6, C5818t c5818t7, C5818t c5818t8, C5818t c5818t9, C5818t c5818t10, C5818t c5818t11, C5818t c5818t12, C5818t c5818t13) {
        this.f28319a = c5818t;
        this.f28320b = c5818t2;
        this.f28321c = c5818t3;
        this.f28322d = c5818t4;
        this.f28323e = c5818t5;
        this.f28324f = c5818t6;
        this.f28325g = c5818t7;
        this.f28326h = c5818t8;
        this.f28327i = c5818t9;
        this.f28328j = c5818t10;
        this.f28329k = c5818t11;
        this.f28330l = c5818t12;
        this.f28331m = c5818t13;
    }

    public final p a(q qVar, q qVar2, q qVar3, q qVar4, float f10, float f11) {
        float fB = qVar.b() + qVar3.b();
        float fA = qVar.a() + qVar2.a();
        float fB2 = qVar2.b() + qVar4.b();
        float fA2 = qVar3.a() + qVar4.a();
        float fMin = fB > 0.0f ? Math.min(f11 / fB, 1.0f) : 0.0f;
        float fMin2 = fA > 0.0f ? Math.min(f10 / fA, 1.0f) : 0.0f;
        float fMin3 = fB2 > 0.0f ? Math.min(f11 / fB2, 1.0f) : 0.0f;
        float fMin4 = fA2 > 0.0f ? Math.min(f10 / fA2, 1.0f) : 0.0f;
        return new p(new q(qVar.a() * Math.min(fMin2, fMin), qVar.b() * Math.min(fMin2, fMin)), new q(qVar2.a() * Math.min(fMin3, fMin2), qVar2.b() * Math.min(fMin3, fMin2)), new q(qVar3.a() * Math.min(fMin4, fMin), qVar3.b() * Math.min(fMin4, fMin)), new q(qVar4.a() * Math.min(fMin4, fMin3), qVar4.b() * Math.min(fMin4, fMin3)));
    }

    public final boolean b() {
        return (this.f28319a == null && this.f28320b == null && this.f28321c == null && this.f28322d == null && this.f28323e == null && this.f28324f == null && this.f28325g == null && this.f28326h == null && this.f28327i == null && this.f28328j == null && this.f28329k == null && this.f28330l == null && this.f28331m == null) ? false : true;
    }

    public final p c(int i10, Context context, float f10, float f11) {
        Intrinsics.checkNotNullParameter(context, "context");
        q qVar = new q(0.0f, 0.0f);
        if (i10 == 0) {
            C5818t c5818t = this.f28328j;
            if (c5818t == null && (c5818t = this.f28324f) == null && (c5818t = this.f28320b) == null) {
                c5818t = this.f28319a;
            }
            q qVar2 = c5818t != null ? new q(c5818t, f10, f11) : qVar;
            C5818t c5818t2 = this.f28330l;
            if (c5818t2 == null && (c5818t2 = this.f28325g) == null && (c5818t2 = this.f28321c) == null) {
                c5818t2 = this.f28319a;
            }
            q qVar3 = c5818t2 != null ? new q(c5818t2, f10, f11) : qVar;
            C5818t c5818t3 = this.f28329k;
            if (c5818t3 == null && (c5818t3 = this.f28326h) == null && (c5818t3 = this.f28322d) == null) {
                c5818t3 = this.f28319a;
            }
            q qVar4 = c5818t3 != null ? new q(c5818t3, f10, f11) : qVar;
            C5818t c5818t4 = this.f28331m;
            if (c5818t4 == null && (c5818t4 = this.f28327i) == null && (c5818t4 = this.f28323e) == null) {
                c5818t4 = this.f28319a;
            }
            if (c5818t4 != null) {
                qVar = new q(c5818t4, f10, f11);
            }
            return a(qVar2, qVar3, qVar4, qVar, f10, f11);
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Expected?.resolved layout direction");
        }
        if (I18nUtil.INSTANCE.getInstance().doLeftAndRightSwapInRTL(context)) {
            C5818t c5818t5 = this.f28330l;
            if (c5818t5 == null && (c5818t5 = this.f28325g) == null && (c5818t5 = this.f28321c) == null) {
                c5818t5 = this.f28319a;
            }
            q qVar5 = c5818t5 != null ? new q(c5818t5, f10, f11) : qVar;
            C5818t c5818t6 = this.f28328j;
            if (c5818t6 == null && (c5818t6 = this.f28324f) == null && (c5818t6 = this.f28320b) == null) {
                c5818t6 = this.f28319a;
            }
            q qVar6 = c5818t6 != null ? new q(c5818t6, f10, f11) : qVar;
            C5818t c5818t7 = this.f28331m;
            if (c5818t7 == null && (c5818t7 = this.f28327i) == null && (c5818t7 = this.f28323e) == null) {
                c5818t7 = this.f28319a;
            }
            q qVar7 = c5818t7 != null ? new q(c5818t7, f10, f11) : qVar;
            C5818t c5818t8 = this.f28329k;
            if (c5818t8 == null && (c5818t8 = this.f28326h) == null && (c5818t8 = this.f28322d) == null) {
                c5818t8 = this.f28319a;
            }
            if (c5818t8 != null) {
                qVar = new q(c5818t8, f10, f11);
            }
            return a(qVar5, qVar6, qVar7, qVar, f10, f11);
        }
        C5818t c5818t9 = this.f28330l;
        if (c5818t9 == null && (c5818t9 = this.f28325g) == null && (c5818t9 = this.f28320b) == null) {
            c5818t9 = this.f28319a;
        }
        q qVar8 = c5818t9 != null ? new q(c5818t9, f10, f11) : qVar;
        C5818t c5818t10 = this.f28328j;
        if (c5818t10 == null && (c5818t10 = this.f28324f) == null && (c5818t10 = this.f28321c) == null) {
            c5818t10 = this.f28319a;
        }
        q qVar9 = c5818t10 != null ? new q(c5818t10, f10, f11) : qVar;
        C5818t c5818t11 = this.f28331m;
        if (c5818t11 == null && (c5818t11 = this.f28326h) == null && (c5818t11 = this.f28322d) == null) {
            c5818t11 = this.f28319a;
        }
        q qVar10 = c5818t11 != null ? new q(c5818t11, f10, f11) : qVar;
        C5818t c5818t12 = this.f28329k;
        if (c5818t12 == null && (c5818t12 = this.f28327i) == null && (c5818t12 = this.f28323e) == null) {
            c5818t12 = this.f28319a;
        }
        if (c5818t12 != null) {
            qVar = new q(c5818t12, f10, f11);
        }
        return a(qVar8, qVar9, qVar10, qVar, f10, f11);
    }

    public final void d(i property, C5818t c5818t) {
        Intrinsics.checkNotNullParameter(property, "property");
        switch (a.f28332a[property.ordinal()]) {
            case 1:
                this.f28319a = c5818t;
                return;
            case 2:
                this.f28320b = c5818t;
                return;
            case 3:
                this.f28321c = c5818t;
                return;
            case 4:
                this.f28322d = c5818t;
                return;
            case 5:
                this.f28323e = c5818t;
                return;
            case 6:
                this.f28324f = c5818t;
                return;
            case 7:
                this.f28325g = c5818t;
                return;
            case 8:
                this.f28326h = c5818t;
                return;
            case 9:
                this.f28327i = c5818t;
                return;
            case 10:
                this.f28328j = c5818t;
                return;
            case 11:
                this.f28329k = c5818t;
                return;
            case 12:
                this.f28330l = c5818t;
                return;
            case 13:
                this.f28331m = c5818t;
                return;
            default:
                throw new Ul.q();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f28319a, jVar.f28319a) && Intrinsics.areEqual(this.f28320b, jVar.f28320b) && Intrinsics.areEqual(this.f28321c, jVar.f28321c) && Intrinsics.areEqual(this.f28322d, jVar.f28322d) && Intrinsics.areEqual(this.f28323e, jVar.f28323e) && Intrinsics.areEqual(this.f28324f, jVar.f28324f) && Intrinsics.areEqual(this.f28325g, jVar.f28325g) && Intrinsics.areEqual(this.f28326h, jVar.f28326h) && Intrinsics.areEqual(this.f28327i, jVar.f28327i) && Intrinsics.areEqual(this.f28328j, jVar.f28328j) && Intrinsics.areEqual(this.f28329k, jVar.f28329k) && Intrinsics.areEqual(this.f28330l, jVar.f28330l) && Intrinsics.areEqual(this.f28331m, jVar.f28331m);
    }

    public int hashCode() {
        C5818t c5818t = this.f28319a;
        int iHashCode = (c5818t == null ? 0 : c5818t.hashCode()) * 31;
        C5818t c5818t2 = this.f28320b;
        int iHashCode2 = (iHashCode + (c5818t2 == null ? 0 : c5818t2.hashCode())) * 31;
        C5818t c5818t3 = this.f28321c;
        int iHashCode3 = (iHashCode2 + (c5818t3 == null ? 0 : c5818t3.hashCode())) * 31;
        C5818t c5818t4 = this.f28322d;
        int iHashCode4 = (iHashCode3 + (c5818t4 == null ? 0 : c5818t4.hashCode())) * 31;
        C5818t c5818t5 = this.f28323e;
        int iHashCode5 = (iHashCode4 + (c5818t5 == null ? 0 : c5818t5.hashCode())) * 31;
        C5818t c5818t6 = this.f28324f;
        int iHashCode6 = (iHashCode5 + (c5818t6 == null ? 0 : c5818t6.hashCode())) * 31;
        C5818t c5818t7 = this.f28325g;
        int iHashCode7 = (iHashCode6 + (c5818t7 == null ? 0 : c5818t7.hashCode())) * 31;
        C5818t c5818t8 = this.f28326h;
        int iHashCode8 = (iHashCode7 + (c5818t8 == null ? 0 : c5818t8.hashCode())) * 31;
        C5818t c5818t9 = this.f28327i;
        int iHashCode9 = (iHashCode8 + (c5818t9 == null ? 0 : c5818t9.hashCode())) * 31;
        C5818t c5818t10 = this.f28328j;
        int iHashCode10 = (iHashCode9 + (c5818t10 == null ? 0 : c5818t10.hashCode())) * 31;
        C5818t c5818t11 = this.f28329k;
        int iHashCode11 = (iHashCode10 + (c5818t11 == null ? 0 : c5818t11.hashCode())) * 31;
        C5818t c5818t12 = this.f28330l;
        int iHashCode12 = (iHashCode11 + (c5818t12 == null ? 0 : c5818t12.hashCode())) * 31;
        C5818t c5818t13 = this.f28331m;
        return iHashCode12 + (c5818t13 != null ? c5818t13.hashCode() : 0);
    }

    public String toString() {
        return "BorderRadiusStyle(uniform=" + this.f28319a + ", topLeft=" + this.f28320b + ", topRight=" + this.f28321c + ", bottomLeft=" + this.f28322d + ", bottomRight=" + this.f28323e + ", topStart=" + this.f28324f + ", topEnd=" + this.f28325g + ", bottomStart=" + this.f28326h + ", bottomEnd=" + this.f28327i + ", startStart=" + this.f28328j + ", startEnd=" + this.f28329k + ", endStart=" + this.f28330l + ", endEnd=" + this.f28331m + ")";
    }

    public /* synthetic */ j(C5818t c5818t, C5818t c5818t2, C5818t c5818t3, C5818t c5818t4, C5818t c5818t5, C5818t c5818t6, C5818t c5818t7, C5818t c5818t8, C5818t c5818t9, C5818t c5818t10, C5818t c5818t11, C5818t c5818t12, C5818t c5818t13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c5818t, (i10 & 2) != 0 ? null : c5818t2, (i10 & 4) != 0 ? null : c5818t3, (i10 & 8) != 0 ? null : c5818t4, (i10 & 16) != 0 ? null : c5818t5, (i10 & 32) != 0 ? null : c5818t6, (i10 & 64) != 0 ? null : c5818t7, (i10 & 128) != 0 ? null : c5818t8, (i10 & 256) != 0 ? null : c5818t9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : c5818t10, (i10 & 1024) != 0 ? null : c5818t11, (i10 & 2048) != 0 ? null : c5818t12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : c5818t13);
    }
}
