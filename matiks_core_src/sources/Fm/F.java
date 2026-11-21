package Fm;

import Um.InterfaceC4416a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F extends u implements j, Um.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeVariable f9349a;

    public F(TypeVariable typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "typeVariable");
        this.f9349a = typeVariable;
    }

    @Override // Um.y
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public List getUpperBounds() {
        Type[] bounds = this.f9349a.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new s(type));
        }
        s sVar = (s) CollectionsKt.Y0(arrayList);
        return Intrinsics.areEqual(sVar != null ? sVar.L() : null, Object.class) ? C7788x.o() : arrayList;
    }

    @Override // Fm.j
    public AnnotatedElement b() {
        TypeVariable typeVariable = this.f9349a;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof F) && Intrinsics.areEqual(this.f9349a, ((F) obj).f9349a);
    }

    @Override // Um.InterfaceC4419d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // Um.t
    public p105dn.f getName() {
        p105dn.f fVarO = p105dn.f.o(this.f9349a.getName());
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return fVarO;
    }

    public int hashCode() {
        return this.f9349a.hashCode();
    }

    public String toString() {
        return F.class.getName() + ": " + this.f9349a;
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
