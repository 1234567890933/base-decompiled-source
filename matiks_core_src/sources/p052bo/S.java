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
public abstract class S implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f54962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f54963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54964d;

    public /* synthetic */ S(String str, e eVar, e eVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, eVar, eVar2);
    }

    @Override // Zn.e
    public int b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // Zn.e
    public int c() {
        return this.f54964d;
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
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return Intrinsics.areEqual(g(), s10.g()) && Intrinsics.areEqual(this.f54962b, s10.f54962b) && Intrinsics.areEqual(this.f54963c, s10.f54963c);
    }

    @Override // Zn.e
    public e f(int i10) {
        if (i10 >= 0) {
            int i11 = i10 % 2;
            if (i11 == 0) {
                return this.f54962b;
            }
            if (i11 == 1) {
                return this.f54963c;
            }
            throw new IllegalStateException("Unreached");
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + g() + " expects only non-negative indices").toString());
    }

    @Override // Zn.e
    public String g() {
        return this.f54961a;
    }

    @Override // Zn.e
    public List getAnnotations() {
        return e.a.a(this);
    }

    @Override // Zn.e
    public m getKind() {
        return n.c.f44620a;
    }

    @Override // Zn.e
    public boolean h(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + g() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (((g().hashCode() * 31) + this.f54962b.hashCode()) * 31) + this.f54963c.hashCode();
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
        return g() + '(' + this.f54962b + ", " + this.f54963c + ')';
    }

    public S(String str, e eVar, e eVar2) {
        this.f54961a = str;
        this.f54962b = eVar;
        this.f54963c = eVar2;
        this.f54964d = 2;
    }
}
