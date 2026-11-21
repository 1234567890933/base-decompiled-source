package p664zc;

import Ul.n;
import java.util.Arrays;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f108753c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f108754d = n.b(new Function0() { // from class: zc.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.e();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f108756b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b b(int i10) {
            k.b(Boolean.valueOf(i10 >= 0));
            return new b(i10, IntCompanionObject.MAX_VALUE);
        }

        public final b c(String str) {
            if (str == null) {
                return null;
            }
            try {
                String[] strArrSplit = d().split(str);
                k.b(Boolean.valueOf(strArrSplit.length == 4));
                k.b(Boolean.valueOf(Intrinsics.areEqual(strArrSplit[0], "bytes")));
                String str2 = strArrSplit[1];
                Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                int i10 = Integer.parseInt(str2);
                String str3 = strArrSplit[2];
                Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                int i11 = Integer.parseInt(str3);
                String str4 = strArrSplit[3];
                Intrinsics.checkNotNullExpressionValue(str4, "get(...)");
                int i12 = Integer.parseInt(str4);
                k.b(Boolean.valueOf(i11 > i10));
                k.b(Boolean.valueOf(i12 > i11));
                return i11 < i12 - 1 ? new b(i10, i11) : new b(i10, IntCompanionObject.MAX_VALUE);
            } catch (IllegalArgumentException e10) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str5 = String.format(null, "Invalid Content-Range header value: \"%s\"", Arrays.copyOf(new Object[]{str}, 1));
                Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
                throw new IllegalArgumentException(str5, e10);
            }
        }

        public final Pattern d() {
            Object value = b.f108754d.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (Pattern) value;
        }

        public final b e(int i10) {
            k.b(Boolean.valueOf(i10 > 0));
            return new b(0, i10);
        }

        public final String f(int i10) {
            return i10 == Integer.MAX_VALUE ? "" : String.valueOf(i10);
        }

        public a() {
        }
    }

    public b(int i10, int i11) {
        this.f108755a = i10;
        this.f108756b = i11;
    }

    public static final b d(int i10) {
        return f108753c.b(i10);
    }

    public static final Pattern e() {
        return Pattern.compile("[-/ ]");
    }

    public static final b g(int i10) {
        return f108753c.e(i10);
    }

    public final boolean c(b bVar) {
        return bVar != null && this.f108755a <= bVar.f108755a && bVar.f108756b <= this.f108756b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange");
        b bVar = (b) obj;
        return this.f108755a == bVar.f108755a && this.f108756b == bVar.f108756b;
    }

    public final String f() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        a aVar = f108753c;
        String str = String.format(null, "bytes=%s-%s", Arrays.copyOf(new Object[]{aVar.f(this.f108755a), aVar.f(this.f108756b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public int hashCode() {
        return (this.f108755a * 31) + this.f108756b;
    }

    public String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        a aVar = f108753c;
        String str = String.format(null, "%s-%s", Arrays.copyOf(new Object[]{aVar.f(this.f108755a), aVar.f(this.f108756b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
