package On;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: On.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3058i {

    /* JADX INFO: renamed from: On.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f24593a;

        public a(Object obj) {
            this.f24593a = obj;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            Object objEmit = interfaceC3056g.emit(this.f24593a, cVar);
            return objEmit == p023am.c.f() ? objEmit : Unit.f85088a;
        }
    }

    public static final InterfaceC3055f a(Function2 function2) {
        return new C3051b(function2, null, 0, null, 14, null);
    }

    public static final InterfaceC3055f b(Function2 function2) {
        return new C3053d(function2, null, 0, null, 14, null);
    }

    public static final InterfaceC3055f c(Function2 function2) {
        return new A(function2);
    }

    public static final InterfaceC3055f d(Object obj) {
        return new a(obj);
    }
}
