package Fm;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t extends y implements Um.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f9398a;

    public t(Constructor member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f9398a = member;
    }

    @Override // Fm.y
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public Constructor M() {
        return this.f9398a;
    }

    @Override // Um.k
    public List f() {
        Type[] genericParameterTypes = M().getGenericParameterTypes();
        Intrinsics.checkNotNull(genericParameterTypes);
        if (genericParameterTypes.length == 0) {
            return C7788x.o();
        }
        Class declaringClass = M().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) C7781p.x(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = M().getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + M());
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            Intrinsics.checkNotNull(parameterAnnotations);
            parameterAnnotations = (Annotation[][]) C7781p.x(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        Intrinsics.checkNotNull(genericParameterTypes);
        Intrinsics.checkNotNull(parameterAnnotations);
        return N(genericParameterTypes, parameterAnnotations, M().isVarArgs());
    }

    @Override // Um.z
    public List getTypeParameters() {
        TypeVariable[] typeParameters = M().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new F(typeVariable));
        }
        return arrayList;
    }
}
