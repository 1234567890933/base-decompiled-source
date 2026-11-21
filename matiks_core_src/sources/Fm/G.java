package Fm;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G extends u implements Um.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f9350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation[] f9351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9353d;

    public G(E type, Annotation[] reflectAnnotations, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(reflectAnnotations, "reflectAnnotations");
        this.f9350a = type;
        this.f9351b = reflectAnnotations;
        this.f9352c = str;
        this.f9353d = z10;
    }

    @Override // Um.B
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public E getType() {
        return this.f9350a;
    }

    @Override // Um.B
    public boolean a() {
        return this.f9353d;
    }

    @Override // Um.B
    public p105dn.f getName() {
        String str = this.f9352c;
        if (str != null) {
            return p105dn.f.g(str);
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(G.class.getName());
        sb2.append(": ");
        sb2.append(a() ? "vararg " : "");
        sb2.append(getName());
        sb2.append(": ");
        sb2.append(getType());
        return sb2.toString();
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return false;
    }

    @Override // Um.InterfaceC4419d
    public List getAnnotations() {
        return k.b(this.f9351b);
    }

    @Override // Um.InterfaceC4419d
    public C1820g u(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return k.a(this.f9351b, fqName);
    }
}
