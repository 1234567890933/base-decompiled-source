package T2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f32489b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f32490c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f32491d = new k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f32492e = new k(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32493a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(List list) {
            Integer numValueOf = 0;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                numValueOf = Integer.valueOf(numValueOf.intValue() | ((k) list.get(i10)).e());
            }
            return new k(numValueOf.intValue());
        }

        public final k b() {
            return k.f32492e;
        }

        public final k c() {
            return k.f32490c;
        }

        public final k d() {
            return k.f32491d;
        }

        public final k e(int i10) {
            if (!((i10 | 3) == 3)) {
                O2.a.a("The given mask=" + i10 + " is not recognized by TextDecoration.");
            }
            if (i10 == 0) {
                return c();
            }
            if (i10 != 1) {
                return i10 != 2 ? new k(i10) : b();
            }
            return d();
        }

        public a() {
        }
    }

    public k(int i10) {
        this.f32493a = i10;
    }

    public final boolean d(k kVar) {
        int i10 = this.f32493a;
        return (kVar.f32493a | i10) == i10;
    }

    public final int e() {
        return this.f32493a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f32493a == ((k) obj).f32493a;
    }

    public int hashCode() {
        return this.f32493a;
    }

    public String toString() {
        if (this.f32493a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f32493a & f32491d.f32493a) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f32493a & f32492e.f32493a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + W2.c.e(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
