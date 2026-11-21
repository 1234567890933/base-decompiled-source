package p550v2;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.r;

/* JADX INFO: renamed from: v2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8441q implements O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f96442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0[] f96443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f96444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s0 f96445e;

    public C8441q(String str, O0[] o0Arr) {
        this.f96442b = str;
        this.f96443c = o0Arr;
        s0.a aVar = s0.f96463a;
        ArrayList arrayList = new ArrayList(o0Arr.length);
        for (O0 o10 : o0Arr) {
            arrayList.add(o10.a());
        }
        s0[] s0VarArr = (s0[]) arrayList.toArray(new s0[0]);
        this.f96444d = u0.b(aVar, (s0[]) Arrays.copyOf(s0VarArr, s0VarArr.length));
        s0.a aVar2 = s0.f96463a;
        O0[] o0Arr2 = this.f96443c;
        ArrayList arrayList2 = new ArrayList(o0Arr2.length);
        for (O0 o11 : o0Arr2) {
            arrayList2.add(o11.b());
        }
        s0[] s0VarArr2 = (s0[]) arrayList2.toArray(new s0[0]);
        this.f96445e = u0.b(aVar2, (s0[]) Arrays.copyOf(s0VarArr2, s0VarArr2.length));
    }

    @Override // p550v2.O0
    public s0 a() {
        return this.f96444d;
    }

    @Override // p550v2.O0
    public s0 b() {
        return this.f96445e;
    }

    public String toString() {
        String str = this.f96442b;
        return str == null ? r.N0(this.f96443c, null, "innermostOf(", ")", 0, null, null, 57, null) : str;
    }
}
