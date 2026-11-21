package p575w1;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.ranges.IntRange;
import p627y1.AbstractC9220n2;
import p627y1.C9186f0;
import p627y1.C9199i1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f98706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8933wb f98707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C9199i1 f98708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z1 f98709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f98710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f98711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f98712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f98713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f98714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f98715j;

    public N1(IntRange intRange, InterfaceC8933wb interfaceC8933wb, C9199i1 c9199i1, Z1 z10, String str, String str2, String str3, String str4) {
        this.f98706a = intRange;
        this.f98707b = interfaceC8933wb;
        this.f98708c = c9199i1;
        this.f98709d = z10;
        this.f98710e = str;
        this.f98711f = str2;
        this.f98712g = str3;
        this.f98713h = str4;
    }

    public final void a(Long l10) {
        this.f98714i = l10;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public final String b(C9186f0 c9186f0, int i10, Locale locale) {
        long jD;
        Long l10;
        long jLongValue;
        if (c9186f0 == null) {
            String str = this.f98710e;
            String upperCase = this.f98708c.b().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return AbstractC9220n2.a(str, upperCase);
        }
        if (!this.f98706a.L(c9186f0.e())) {
            return AbstractC9220n2.a(this.f98711f, AbstractC8567c0.c(this.f98706a.i(), 0, 0, false, locale, 7, null), AbstractC8567c0.c(this.f98706a.k(), 0, 0, false, locale, 7, null));
        }
        InterfaceC8933wb interfaceC8933wb = this.f98707b;
        if (!interfaceC8933wb.isSelectableYear(c9186f0.e()) || !interfaceC8933wb.isSelectableDate(c9186f0.d())) {
            return AbstractC9220n2.a(this.f98712g, Z1.b(this.f98709d, Long.valueOf(c9186f0.d()), locale, false, 4, null));
        }
        AbstractC8894u6.a aVar = AbstractC8894u6.f102038a;
        if (AbstractC8894u6.e(i10, aVar.c())) {
            long jD2 = c9186f0.d();
            Long l11 = this.f98715j;
            if (jD2 <= (l11 != null ? l11.longValue() : LongCompanionObject.MAX_VALUE)) {
                if (AbstractC8894u6.e(i10, aVar.a())) {
                    return "";
                }
                jD = c9186f0.d();
                l10 = this.f98714i;
                if (l10 != null) {
                    jLongValue = l10.longValue();
                } else {
                    jLongValue = Long.MIN_VALUE;
                }
                if (jD >= jLongValue) {
                    return "";
                }
            }
        } else {
            if (AbstractC8894u6.e(i10, aVar.a())) {
                return "";
            }
            jD = c9186f0.d();
            l10 = this.f98714i;
            if (l10 != null) {
                jLongValue = l10.longValue();
            } else {
                jLongValue = Long.MIN_VALUE;
            }
            if (jD >= jLongValue) {
                return "";
            }
        }
        return this.f98713h;
    }
}
