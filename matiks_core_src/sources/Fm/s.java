package Fm;

import Um.InterfaceC4416a;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends E implements Um.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f9396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Um.i f9397c;

    public s(Type reflectType) {
        Um.i qVar;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f9396b = reflectType;
        Type typeL = L();
        if (typeL instanceof Class) {
            qVar = new q((Class) typeL);
        } else if (typeL instanceof TypeVariable) {
            qVar = new F((TypeVariable) typeL);
        } else {
            if (!(typeL instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + typeL.getClass() + "): " + typeL);
            }
            Type rawType = ((ParameterizedType) typeL).getRawType();
            Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            qVar = new q((Class) rawType);
        }
        this.f9397c = qVar;
    }

    @Override // Um.j
    public String A() {
        return L().toString();
    }

    @Override // Um.j
    public String D() {
        throw new UnsupportedOperationException("Type not found: " + L());
    }

    @Override // Fm.E
    public Type L() {
        return this.f9396b;
    }

    @Override // Um.InterfaceC4419d
    public Collection getAnnotations() {
        return C7788x.o();
    }

    @Override // Um.j
    public Um.i getClassifier() {
        return this.f9397c;
    }

    @Override // Um.j
    public boolean p() {
        Type typeL = L();
        if (typeL instanceof Class) {
            TypeVariable[] typeParameters = ((Class) typeL).getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // Fm.E, Um.InterfaceC4419d
    public InterfaceC4416a u(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // Um.j
    public List w() {
        List listH = AbstractC1819f.h(L());
        E.a aVar = E.f9348a;
        ArrayList arrayList = new ArrayList(C7789y.z(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((Type) it.next()));
        }
        return arrayList;
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return false;
    }
}
