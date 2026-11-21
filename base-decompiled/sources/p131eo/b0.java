package p131eo;

import Xn.k;
import Zn.d;
import Zn.e;
import Zn.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b0 {
    public static final boolean c(e eVar) {
        return (eVar.getKind() instanceof d) || eVar.getKind() == m.b.f44617a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC5665i d(AbstractC5658b json, Object obj, k serializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new J(json, new Function1() { // from class: eo.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return b0.e(objectRef, (AbstractC5665i) obj2);
            }
        }).F(serializer, obj);
        T t10 = objectRef.element;
        if (t10 != 0) {
            return (AbstractC5665i) t10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit e(Ref.ObjectRef objectRef, AbstractC5665i it) {
        Intrinsics.checkNotNullParameter(it, "it");
        objectRef.element = it;
        return Unit.f85088a;
    }
}
