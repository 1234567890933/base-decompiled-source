package p571vn;

import Am.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p336mm.d;
import p440qm.n;

/* JADX INFO: renamed from: vn.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8523t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ n[] f97394a = {Reflection.property1(new PropertyReference1Impl(AbstractC8523t.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f97395b;

    static {
        Cn.n nVarD = r0.f97391b.d(Reflection.getOrCreateKotlinClass(C8522s.class));
        Intrinsics.checkNotNull(nVarD, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        f97395b = nVarD;
    }

    public static final h a(r0 r0Var) {
        h hVarE;
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        C8522s c8522sB = b(r0Var);
        return (c8522sB == null || (hVarE = c8522sB.e()) == null) ? h.f1328a0.b() : hVarE;
    }

    public static final C8522s b(r0 r0Var) {
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        return (C8522s) f97395b.getValue(r0Var, f97394a[0]);
    }
}
