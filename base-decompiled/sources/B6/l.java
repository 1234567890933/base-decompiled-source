package B6;

import Ul.n;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Comparable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f4140f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f4141g = new l(0, 0, 0, "");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f4142h = new l(0, 1, 0, "");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f4143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f4144j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f4149e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f4142h;
        }

        public final l b(String str) {
            String strGroup;
            if (str != null && !StringsKt.s0(str)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                    int i10 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    if (strGroup2 != null) {
                        int i11 = Integer.parseInt(strGroup2);
                        String strGroup3 = matcher.group(3);
                        if (strGroup3 != null) {
                            int i12 = Integer.parseInt(strGroup3);
                            String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                            Intrinsics.checkNotNull(strGroup4);
                            return new l(i10, i11, i12, strGroup4, null);
                        }
                    }
                }
            }
            return null;
        }

        public a() {
        }
    }

    static {
        l lVar = new l(1, 0, 0, "");
        f4143i = lVar;
        f4144j = lVar;
    }

    public /* synthetic */ l(int i10, int i11, int i12, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, str);
    }

    public static final BigInteger d(l lVar) {
        return BigInteger.valueOf(lVar.f4145a).shiftLeft(32).or(BigInteger.valueOf(lVar.f4146b)).shiftLeft(32).or(BigInteger.valueOf(lVar.f4147c));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(l other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return g().compareTo(other.g());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f4145a == lVar.f4145a && this.f4146b == lVar.f4146b && this.f4147c == lVar.f4147c;
    }

    public final BigInteger g() {
        Object value = this.f4149e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (BigInteger) value;
    }

    public int hashCode() {
        return ((((527 + this.f4145a) * 31) + this.f4146b) * 31) + this.f4147c;
    }

    public String toString() {
        String str;
        if (StringsKt.s0(this.f4148d)) {
            str = "";
        } else {
            str = '-' + this.f4148d;
        }
        return this.f4145a + com.amazon.a.a.o.c.a.b.f57154a + this.f4146b + com.amazon.a.a.o.c.a.b.f57154a + this.f4147c + str;
    }

    public l(int i10, int i11, int i12, String str) {
        this.f4145a = i10;
        this.f4146b = i11;
        this.f4147c = i12;
        this.f4148d = str;
        this.f4149e = n.b(new Function0() { // from class: B6.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.d(this.f4139a);
            }
        });
    }
}
