package p084d2;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.f;

/* JADX INFO: renamed from: d2.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6888d1 extends z1 implements InterfaceC6885c1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f71255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f71256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f71257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f71258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f71259k;

    public /* synthetic */ C6888d1(List list, List list2, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j10, j11, i10);
    }

    @Override // p084d2.InterfaceC6885c1
    public Object a(Object obj, float f10) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (obj == null) {
            obj = new E1(C6938x0.f71342b.d(), defaultConstructorMarker);
        }
        if (obj instanceof E1) {
            List list = this.f71255g;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C6938x0) list.get(i10)).u();
                arrayList.add(C6938x0.g(((E1) obj).c()));
            }
            obj = new C6888d1(arrayList, this.f71256h, this.f71257i, this.f71258j, this.f71259k, null);
        }
        if (!(obj instanceof C6888d1)) {
            return null;
        }
        C6888d1 c6888d1 = (C6888d1) obj;
        return new C6888d1(AbstractC6920o0.b(this.f71255g, c6888d1.f71255g, f10), AbstractC6920o0.d(this.f71256h, c6888d1.f71256h, f10), AbstractC6920o0.e(this.f71257i, c6888d1.f71257i, f10), AbstractC6920o0.e(this.f71258j, c6888d1.f71258j, f10), f10 < 0.5f ? this.f71259k : c6888d1.f71259k, null);
    }

    @Override // p084d2.z1
    public Shader c(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f71257i >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f71257i >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f71257i & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f71257i & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f71258j >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f71258j >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f71258j & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f71258j & 4294967295L));
        List list = this.f71255g;
        List list2 = this.f71256h;
        return A1.d(f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32)), list, list2, this.f71259k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6888d1)) {
            return false;
        }
        C6888d1 c6888d1 = (C6888d1) obj;
        return Intrinsics.areEqual(this.f71255g, c6888d1.f71255g) && Intrinsics.areEqual(this.f71256h, c6888d1.f71256h) && f.j(this.f71257i, c6888d1.f71257i) && f.j(this.f71258j, c6888d1.f71258j) && H1.f(this.f71259k, c6888d1.f71259k);
    }

    public int hashCode() {
        int iHashCode = this.f71255g.hashCode() * 31;
        List list = this.f71256h;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + f.o(this.f71257i)) * 31) + f.o(this.f71258j)) * 31) + H1.g(this.f71259k);
    }

    public String toString() {
        String str;
        String str2 = "";
        if (((((this.f71257i & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) f.s(this.f71257i)) + ", ";
        } else {
            str = "";
        }
        if ((((9187343241974906880L ^ (this.f71258j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) f.s(this.f71258j)) + ", ";
        }
        return "LinearGradient(colors=" + this.f71255g + ", stops=" + this.f71256h + ", " + str + str2 + "tileMode=" + ((Object) H1.h(this.f71259k)) + ')';
    }

    public C6888d1(List list, List list2, long j10, long j11, int i10) {
        this.f71255g = list;
        this.f71256h = list2;
        this.f71257i = j10;
        this.f71258j = j11;
        this.f71259k = i10;
    }
}
