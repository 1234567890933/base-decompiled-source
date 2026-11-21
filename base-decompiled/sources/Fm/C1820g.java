package Fm;

import Um.InterfaceC4416a;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1820g extends u implements InterfaceC4416a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotation f9377a;

    public C1820g(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f9377a = annotation;
    }

    @Override // Um.InterfaceC4416a
    public boolean C() {
        return false;
    }

    public final Annotation L() {
        return this.f9377a;
    }

    @Override // Um.InterfaceC4416a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public q resolve() {
        return new q(p258jm.a.b(p258jm.a.a(this.f9377a)));
    }

    @Override // Um.InterfaceC4416a
    public p105dn.b d() {
        return AbstractC1819f.e(p258jm.a.b(p258jm.a.a(this.f9377a)));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1820g) && this.f9377a == ((C1820g) obj).f9377a;
    }

    @Override // Um.InterfaceC4416a
    public boolean g() {
        return false;
    }

    @Override // Um.InterfaceC4416a
    public Collection getArguments() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = p258jm.a.b(p258jm.a.a(this.f9377a)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            AbstractC1821h.a aVar = AbstractC1821h.f9378b;
            Object objInvoke = method.invoke(this.f9377a, null);
            Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
            arrayList.add(aVar.a(objInvoke, p105dn.f.o(method.getName())));
        }
        return arrayList;
    }

    public int hashCode() {
        return System.identityHashCode(this.f9377a);
    }

    public String toString() {
        return C1820g.class.getName() + ": " + this.f9377a;
    }
}
