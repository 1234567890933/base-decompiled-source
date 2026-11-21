package Fm;

import Um.InterfaceC4416a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p674zm.w0;
import p674zm.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y extends u implements j, A, Um.q {
    @Override // Um.q
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public q K() {
        Class<?> declaringClass = M().getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
        return new q(declaringClass);
    }

    public abstract Member M();

    public final List N(Type[] parameterTypes, Annotation[][] parameterAnnotations, boolean z10) throws IllegalAccessException, InvocationTargetException {
        String str;
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        ArrayList arrayList = new ArrayList(parameterTypes.length);
        List listB = C1816c.f9367a.b(M());
        int size = listB != null ? listB.size() - parameterTypes.length : 0;
        int length = parameterTypes.length;
        int i10 = 0;
        while (i10 < length) {
            E eA = E.f9348a.a(parameterTypes[i10]);
            if (listB != null) {
                str = (String) CollectionsKt.y0(listB, i10 + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i10 + '+' + size + " (name=" + getName() + " type=" + eA + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            arrayList.add(new G(eA, parameterAnnotations[i10], str, z10 && i10 == kotlin.collections.r.u0(parameterTypes)));
            i10++;
        }
        return arrayList;
    }

    @Override // Fm.j
    public AnnotatedElement b() {
        Member memberM = M();
        Intrinsics.checkNotNull(memberM, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        return (AnnotatedElement) memberM;
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && Intrinsics.areEqual(M(), ((y) obj).M());
    }

    @Override // Um.InterfaceC4419d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // Fm.A
    public int getModifiers() {
        return M().getModifiers();
    }

    @Override // Um.t
    public p105dn.f getName() {
        p105dn.f fVarO;
        String name = M().getName();
        return (name == null || (fVarO = p105dn.f.o(name)) == null) ? p105dn.h.f72564b : fVarO;
    }

    @Override // Um.s
    public x0 getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return w0.h.f109183c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return w0.e.f109180c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? Dm.c.f7021c : Dm.b.f7020c;
        }
        return Dm.a.f7019c;
    }

    @Override // Um.s
    public boolean h() {
        return Modifier.isStatic(getModifiers());
    }

    public int hashCode() {
        return M().hashCode();
    }

    @Override // Um.s
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // Um.s
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    public String toString() {
        return getClass().getName() + ": " + M();
    }

    @Override // Um.InterfaceC4419d
    public /* bridge */ /* synthetic */ InterfaceC4416a u(p105dn.c cVar) {
        return u(cVar);
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return false;
    }

    @Override // Fm.j, Um.InterfaceC4419d
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementB = b();
        return (annotatedElementB == null || (declaredAnnotations = annotatedElementB.getDeclaredAnnotations()) == null || (listB = k.b(declaredAnnotations)) == null) ? C7788x.o() : listB;
    }

    @Override // Fm.j, Um.InterfaceC4419d
    public C1820g u(p105dn.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        AnnotatedElement annotatedElementB = b();
        if (annotatedElementB == null || (declaredAnnotations = annotatedElementB.getDeclaredAnnotations()) == null) {
            return null;
        }
        return k.a(declaredAnnotations, fqName);
    }
}
