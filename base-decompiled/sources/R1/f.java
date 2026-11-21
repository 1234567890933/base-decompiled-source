package R1;

import C1.AbstractC1587m;
import C1.R0;
import C1.S;
import C1.c2;
import C1.d2;
import androidx.compose.runtime.Composer;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f27390a = 36;

    public static final String e(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final x f(final x xVar) {
        Intrinsics.checkNotNull(xVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>");
        return A.e(new Function2() { // from class: R1.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f.g(xVar, (B) obj, (R0) obj2);
            }
        }, new Function1() { // from class: R1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(xVar, (R0) obj);
            }
        });
    }

    public static final R0 g(x xVar, B b10, R0 r10) {
        if (!(r10 instanceof S1.B)) {
            throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
        }
        S1.B b11 = (S1.B) r10;
        Object objA = xVar.a(b10, b11.getValue());
        if (objA == null) {
            return null;
        }
        c2 c2VarD = b11.d();
        Intrinsics.checkNotNull(c2VarD, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
        return d2.i(objA, c2VarD);
    }

    public static final R0 h(x xVar, R0 r10) {
        Object objB;
        if (!(r10 instanceof S1.B)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        S1.B b10 = (S1.B) r10;
        if (b10.getValue() != null) {
            Object value = b10.getValue();
            Intrinsics.checkNotNull(value);
            objB = xVar.b(value);
        } else {
            objB = null;
        }
        c2 c2VarD = b10.d();
        Intrinsics.checkNotNull(c2VarD, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>");
        R0 r0I = d2.i(objB, c2VarD);
        Intrinsics.checkNotNull(r0I, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>");
        return r0I;
    }

    public static final R0 i(Object[] objArr, x xVar, Function0 function0, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-746165481, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:203)");
        }
        R0 r10 = (R0) j(Arrays.copyOf(objArr, objArr.length), f(xVar), null, function0, composer, ((i10 << 3) & 7168) | 384, 0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return r10;
    }

    public static final Object j(Object[] objArr, x xVar, String str, Function0 function0, Composer composer, int i10, int i11) {
        Object[] objArr2;
        final Object obj;
        Object objF;
        if ((i11 & 2) != 0) {
            xVar = A.f();
        }
        final x xVar2 = xVar;
        int i12 = i11 & 4;
        Object objInvoke = null;
        if (i12 != 0) {
            str = null;
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(441892779, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)");
        }
        long jB = AbstractC1587m.b(composer, 0);
        if (str == null || str.length() == 0) {
            str = Long.toString(jB, CharsKt.checkRadix(f27390a));
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        }
        final String str2 = str;
        Intrinsics.checkNotNull(xVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final r rVar = (r) composer.h(u.g());
        Object objF2 = composer.F();
        Composer.a aVar = Composer.f47009a;
        if (objF2 == aVar.a()) {
            if (rVar != null && (objF = rVar.f(str2)) != null) {
                objInvoke = xVar2.b(objF);
            }
            if (objInvoke == null) {
                objInvoke = function0.invoke();
            }
            objArr2 = objArr;
            Object hVar = new h(xVar2, rVar, str2, objInvoke, objArr2);
            composer.w(hVar);
            objF2 = hVar;
        } else {
            objArr2 = objArr;
        }
        final h hVar2 = (h) objF2;
        Object objD = hVar2.d(objArr2);
        if (objD == null) {
            objD = function0.invoke();
        }
        boolean zI = composer.I(hVar2) | ((((i10 & 112) ^ 48) > 32 && composer.I(xVar2)) || (i10 & 48) == 32) | composer.I(rVar) | composer.X(str2) | composer.I(objD) | composer.I(objArr2);
        Object objF3 = composer.F();
        if (zI || objF3 == aVar.a()) {
            final Object[] objArr3 = objArr2;
            obj = objD;
            Object obj2 = new Function0() { // from class: R1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.m(hVar2, xVar2, rVar, str2, obj, objArr3);
                }
            };
            composer.w(obj2);
            objF3 = obj2;
        } else {
            obj = objD;
        }
        S.h((Function0) objF3, composer, 0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return obj;
    }

    public static final Object k(Object[] objArr, x xVar, Function0 function0, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(674689872, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)");
        }
        Object objJ = j(Arrays.copyOf(objArr, objArr.length), xVar, null, function0, composer, (i10 & 112) | 384 | ((i10 << 3) & 7168), 0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return objJ;
    }

    public static final Object l(Object[] objArr, Function0 function0, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1564532345, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
        }
        Object objJ = j(Arrays.copyOf(objArr, objArr.length), A.f(), null, function0, composer, ((i10 << 6) & 7168) | 384, 0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return objJ;
    }

    public static final Unit m(h hVar, x xVar, r rVar, String str, Object obj, Object[] objArr) {
        hVar.f(xVar, rVar, str, obj, objArr);
        return Unit.f85088a;
    }

    public static final void n(r rVar, Object obj) {
        String strE;
        if (obj == null || rVar.a(obj)) {
            return;
        }
        if (obj instanceof S1.B) {
            S1.B b10 = (S1.B) obj;
            if (b10.d() == d2.k() || b10.d() == d2.r() || b10.d() == d2.o()) {
                strE = "MutableState containing " + b10.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                strE = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            }
        } else {
            strE = e(obj);
        }
        throw new IllegalArgumentException(strE);
    }
}
