package W0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: W0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4768y {

    /* JADX INFO: renamed from: W0.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: W0.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0462a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0462a f39051a = new C0462a();

            public final Void a(int i10) {
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }

        Function1 getKey();

        default Function1 getType() {
            return C0462a.f39051a;
        }
    }

    public final Object g(int i10) {
        InterfaceC4745m.a aVar = h().get(i10);
        return ((a) aVar.c()).getType().invoke(Integer.valueOf(i10 - aVar.b()));
    }

    public abstract InterfaceC4745m h();

    public final int i() {
        return h().getSize();
    }

    public final Object j(int i10) {
        Object objInvoke;
        InterfaceC4745m.a aVar = h().get(i10);
        int iB = i10 - aVar.b();
        Function1 key = ((a) aVar.c()).getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(iB))) == null) ? androidx.compose.foundation.lazy.layout.a.a(i10) : objInvoke;
    }
}
