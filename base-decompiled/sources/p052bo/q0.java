package p052bo;

import Ul.C4413j;
import Zn.d;
import Zn.e;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q0 implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f55020b;

    public q0(String serialName, d kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f55019a = serialName;
        this.f55020b = kind;
    }

    private final Void a() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // Zn.e
    public int b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        a();
        throw new C4413j();
    }

    @Override // Zn.e
    public int c() {
        return 0;
    }

    @Override // Zn.e
    public String d(int i10) {
        a();
        throw new C4413j();
    }

    @Override // Zn.e
    public List e(int i10) {
        a();
        throw new C4413j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.areEqual(g(), q0Var.g()) && Intrinsics.areEqual(getKind(), q0Var.getKind());
    }

    @Override // Zn.e
    public e f(int i10) {
        a();
        throw new C4413j();
    }

    @Override // Zn.e
    public String g() {
        return this.f55019a;
    }

    @Override // Zn.e
    public List getAnnotations() {
        return e.a.a(this);
    }

    @Override // Zn.e
    public boolean h(int i10) {
        a();
        throw new C4413j();
    }

    public int hashCode() {
        return g().hashCode() + (getKind().hashCode() * 31);
    }

    @Override // Zn.e
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public d getKind() {
        return this.f55020b;
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
        return "PrimitiveDescriptor(" + g() + ')';
    }
}
