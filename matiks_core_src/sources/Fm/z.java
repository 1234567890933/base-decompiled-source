package Fm;

import Um.InterfaceC4417b;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends y implements Um.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f9402a;

    public z(Method member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f9402a = member;
    }

    @Override // Um.r
    public boolean I() {
        return m() != null;
    }

    @Override // Fm.y
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public Method M() {
        return this.f9402a;
    }

    @Override // Um.r
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public E getReturnType() {
        E.a aVar = E.f9348a;
        Type genericReturnType = M().getGenericReturnType();
        Intrinsics.checkNotNullExpressionValue(genericReturnType, "getGenericReturnType(...)");
        return aVar.a(genericReturnType);
    }

    @Override // Um.r
    public List f() {
        Type[] genericParameterTypes = M().getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = M().getParameterAnnotations();
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
        return N(genericParameterTypes, parameterAnnotations, M().isVarArgs());
    }

    @Override // Um.z
    public List getTypeParameters() {
        TypeVariable<Method>[] typeParameters = M().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new F(typeVariable));
        }
        return arrayList;
    }

    @Override // Um.r
    public InterfaceC4417b m() {
        Object defaultValue = M().getDefaultValue();
        if (defaultValue != null) {
            return AbstractC1821h.f9378b.a(defaultValue, null);
        }
        return null;
    }
}
