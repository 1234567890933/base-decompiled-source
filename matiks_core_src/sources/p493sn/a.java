package p493sn;

import Zm.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p105dn.c;
import p156fn.g;
import p156fn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends p441qn.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f93763r = new a();

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        g gVarD = g.d();
        b.a(gVarD);
        Intrinsics.checkNotNullExpressionValue(gVarD, "apply(...)");
        i.f packageFqName = b.f44567a;
        Intrinsics.checkNotNullExpressionValue(packageFqName, "packageFqName");
        i.f constructorAnnotation = b.f44569c;
        Intrinsics.checkNotNullExpressionValue(constructorAnnotation, "constructorAnnotation");
        i.f classAnnotation = b.f44568b;
        Intrinsics.checkNotNullExpressionValue(classAnnotation, "classAnnotation");
        i.f functionAnnotation = b.f44570d;
        Intrinsics.checkNotNullExpressionValue(functionAnnotation, "functionAnnotation");
        i.f propertyAnnotation = b.f44571e;
        Intrinsics.checkNotNullExpressionValue(propertyAnnotation, "propertyAnnotation");
        i.f propertyGetterAnnotation = b.f44572f;
        Intrinsics.checkNotNullExpressionValue(propertyGetterAnnotation, "propertyGetterAnnotation");
        i.f propertySetterAnnotation = b.f44573g;
        Intrinsics.checkNotNullExpressionValue(propertySetterAnnotation, "propertySetterAnnotation");
        i.f enumEntryAnnotation = b.f44575i;
        Intrinsics.checkNotNullExpressionValue(enumEntryAnnotation, "enumEntryAnnotation");
        i.f compileTimeValue = b.f44574h;
        Intrinsics.checkNotNullExpressionValue(compileTimeValue, "compileTimeValue");
        i.f parameterAnnotation = b.f44576j;
        Intrinsics.checkNotNullExpressionValue(parameterAnnotation, "parameterAnnotation");
        i.f typeAnnotation = b.f44577k;
        Intrinsics.checkNotNullExpressionValue(typeAnnotation, "typeAnnotation");
        i.f typeParameterAnnotation = b.f44578l;
        Intrinsics.checkNotNullExpressionValue(typeParameterAnnotation, "typeParameterAnnotation");
        super(gVarD, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, null, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, null, null, null, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    public final String q(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return s(fqName) + ".kotlin_builtins";
    }

    public final String r(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return w.P(fqName.a(), com.amazon.a.a.o.c.a.b.f57154a, '/', false, 4, null) + '/' + q(fqName);
    }

    public final String s(c cVar) {
        if (cVar.c()) {
            return "default-package";
        }
        String strB = cVar.f().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        return strB;
    }
}
