package Zn;

import kotlin.Unit;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p052bo.r0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {
    public static final e c(String serialName, d kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (StringsKt.s0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return r0.a(serialName, kind);
    }

    public static final e d(String serialName, e[] typeParameters, Function1 builderAction) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        if (StringsKt.s0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        a aVar = new a(serialName);
        builderAction.invoke(aVar);
        return new h(serialName, n.a.f44618a, aVar.f().size(), r.p1(typeParameters), aVar);
    }

    public static /* synthetic */ e e(String str, e[] eVarArr, Function1 function1, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: Zn.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.f((a) obj2);
                }
            };
        }
        return d(str, eVarArr, function1);
    }

    public static final Unit f(a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return Unit.f85088a;
    }

    public static final e g(String serialName, m kind, e[] typeParameters, Function1 builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (StringsKt.s0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (Intrinsics.areEqual(kind, n.a.f44618a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        a aVar = new a(serialName);
        builder.invoke(aVar);
        return new h(serialName, kind, aVar.f().size(), r.p1(typeParameters), aVar);
    }

    public static /* synthetic */ e h(String str, m mVar, e[] eVarArr, Function1 function1, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: Zn.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.i((a) obj2);
                }
            };
        }
        return g(str, mVar, eVarArr, function1);
    }

    public static final Unit i(a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return Unit.f85088a;
    }
}
