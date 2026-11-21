package p052bo;

import Zn.e;
import Zn.m;
import Zn.n;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f54948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54949b;

    public /* synthetic */ N(e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar);
    }

    @Override // Zn.e
    public int b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // Zn.e
    public int c() {
        return this.f54949b;
    }

    @Override // Zn.e
    public String d(int i10) {
        return String.valueOf(i10);
    }

    @Override // Zn.e
    public List e(int i10) {
        if (i10 >= 0) {
            return C7788x.o();
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + g() + " expects only non-negative indices").toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n10 = (N) obj;
        return Intrinsics.areEqual(this.f54948a, n10.f54948a) && Intrinsics.areEqual(g(), n10.g());
    }

    @Override // Zn.e
    public e f(int i10) {
        if (i10 >= 0) {
            return this.f54948a;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + g() + " expects only non-negative indices").toString());
    }

    @Override // Zn.e
    public List getAnnotations() {
        return e.a.a(this);
    }

    @Override // Zn.e
    public m getKind() {
        return n.b.f44619a;
    }

    @Override // Zn.e
    public boolean h(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + g() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (this.f54948a.hashCode() * 31) + g().hashCode();
    }

    @Override // Zn.e
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // Zn.e
    public boolean isNullable() {
        return e.a.c(this);
    }

    public String toString() {
        return g() + '(' + this.f54948a + ')';
    }

    public N(e eVar) {
        this.f54948a = eVar;
        this.f54949b = 1;
    }
}
