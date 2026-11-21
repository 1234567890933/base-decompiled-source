package p024an;

import com.amazon.a.a.o.c.a.b;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0585a f45170f = new C0585a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f45171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f45173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f45175e;

    /* JADX INFO: renamed from: an.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0585a {
        public /* synthetic */ C0585a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0585a() {
        }
    }

    public a(int... numbers) {
        List listO;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.f45171a = numbers;
        Integer numW0 = r.w0(numbers, 0);
        this.f45172b = numW0 != null ? numW0.intValue() : -1;
        Integer numW1 = r.w0(numbers, 1);
        this.f45173c = numW1 != null ? numW1.intValue() : -1;
        Integer numW2 = r.w0(numbers, 2);
        this.f45174d = numW2 != null ? numW2.intValue() : -1;
        if (numbers.length <= 3) {
            listO = C7788x.o();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException("BinaryVersion with length more than 1024 are not supported. Provided length " + numbers.length + b.f57154a);
            }
            listO = CollectionsKt.n1(C7781p.g(numbers).subList(3, numbers.length));
        }
        this.f45175e = listO;
    }

    public final int a() {
        return this.f45172b;
    }

    public final int b() {
        return this.f45173c;
    }

    public final boolean c(int i10, int i11, int i12) {
        int i13 = this.f45172b;
        if (i13 > i10) {
            return true;
        }
        if (i13 < i10) {
            return false;
        }
        int i14 = this.f45173c;
        if (i14 > i11) {
            return true;
        }
        return i14 >= i11 && this.f45174d >= i12;
    }

    public final boolean d(a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return c(version.f45172b, version.f45173c, version.f45174d);
    }

    public final boolean e(int i10, int i11, int i12) {
        int i13 = this.f45172b;
        if (i13 < i10) {
            return true;
        }
        if (i13 > i10) {
            return false;
        }
        int i14 = this.f45173c;
        if (i14 < i11) {
            return true;
        }
        return i14 <= i11 && this.f45174d <= i12;
    }

    public boolean equals(Object obj) {
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        a aVar = (a) obj;
        return this.f45172b == aVar.f45172b && this.f45173c == aVar.f45173c && this.f45174d == aVar.f45174d && Intrinsics.areEqual(this.f45175e, aVar.f45175e);
    }

    public final boolean f(a ourVersion) {
        Intrinsics.checkNotNullParameter(ourVersion, "ourVersion");
        int i10 = this.f45172b;
        if (i10 == 0) {
            return ourVersion.f45172b == 0 && this.f45173c == ourVersion.f45173c;
        }
        return i10 == ourVersion.f45172b && this.f45173c <= ourVersion.f45173c;
    }

    public final int[] g() {
        return this.f45171a;
    }

    public int hashCode() {
        int i10 = this.f45172b;
        int i11 = i10 + (i10 * 31) + this.f45173c;
        int i12 = i11 + (i11 * 31) + this.f45174d;
        return i12 + (i12 * 31) + this.f45175e.hashCode();
    }

    public String toString() {
        int[] iArrG = g();
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArrG) {
            if (i10 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList.isEmpty() ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : CollectionsKt.F0(arrayList, ".", null, null, 0, null, null, 62, null);
    }
}
