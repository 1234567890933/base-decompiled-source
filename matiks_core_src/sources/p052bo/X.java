package p052bo;

import Ul.C4413j;
import Zn.e;
import Zn.m;
import Zn.n;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class X implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f54969a = new X();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f54970b = n.d.f44621a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f54971c = "kotlin.Nothing";

    public final Void a() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
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
        return this == obj;
    }

    @Override // Zn.e
    public e f(int i10) {
        a();
        throw new C4413j();
    }

    @Override // Zn.e
    public String g() {
        return f54971c;
    }

    @Override // Zn.e
    public List getAnnotations() {
        return e.a.a(this);
    }

    @Override // Zn.e
    public m getKind() {
        return f54970b;
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
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // Zn.e
    public boolean isNullable() {
        return e.a.c(this);
    }

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
