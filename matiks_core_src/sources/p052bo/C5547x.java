package p052bo;

import Ul.n;
import Zn.e;
import Zn.i;
import Zn.l;
import Zn.m;
import com.amazon.a.a.o.c.a.b;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bo.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5547x extends C5530k0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f55046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f55047n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5547x(final String name, final int i10) {
        super(name, null, i10, 2, null);
        Intrinsics.checkNotNullParameter(name, "name");
        this.f55046m = m.b.f44617a;
        this.f55047n = n.b(new Function0() { // from class: bo.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C5547x.z(i10, name, this);
            }
        });
    }

    public static final e[] z(int i10, String str, C5547x c5547x) {
        e[] eVarArr = new e[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            eVarArr[i11] = l.h(str + b.f57154a + c5547x.d(i11), Zn.n.d.f44621a, new e[0], null, 8, null);
        }
        return eVarArr;
    }

    public final e[] A() {
        return (e[]) this.f55047n.getValue();
    }

    @Override // p052bo.C5530k0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.getKind() == m.b.f44617a && Intrinsics.areEqual(g(), eVar.g()) && Intrinsics.areEqual(AbstractC5518e0.a(this), AbstractC5518e0.a(eVar));
    }

    @Override // p052bo.C5530k0, Zn.e
    public e f(int i10) {
        return A()[i10];
    }

    @Override // p052bo.C5530k0, Zn.e
    public m getKind() {
        return this.f55046m;
    }

    @Override // p052bo.C5530k0
    public int hashCode() {
        int iHashCode = g().hashCode();
        int iHashCode2 = 1;
        for (String str : i.b(this)) {
            int i10 = iHashCode2 * 31;
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // p052bo.C5530k0
    public String toString() {
        return CollectionsKt.F0(i.b(this), ", ", g() + '(', ")", 0, null, null, 56, null);
    }
}
