package p420q2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p602x2.InterfaceC9070g;
import p602x2.u0;
import p602x2.v0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f91456g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Ref.ObjectRef objectRef) {
            super(1);
            this.f91456g = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(u0 u0Var) {
            boolean z10;
            if (u0Var.l().M2()) {
                this.f91456g.element = u0Var;
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final u0 b(u0 u0Var) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        v0.d(u0Var, new a(objectRef));
        return (u0) objectRef.element;
    }

    public static final InterfaceC9070g c(p420q2.a aVar, b bVar) {
        return new e(aVar, bVar);
    }
}
