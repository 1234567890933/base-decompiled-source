package p628y2;

import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AbstractC5128j f107235g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5132n f107236h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC5128j abstractC5128j, InterfaceC5132n interfaceC5132n) {
            super(0);
            this.f107235g = abstractC5128j;
            this.f107236h = interfaceC5132n;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1715invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1715invoke() {
            this.f107235g.d(this.f107236h);
        }
    }

    public static final Function0 c(final androidx.compose.ui.platform.a aVar, AbstractC5128j abstractC5128j) {
        if (abstractC5128j.b().compareTo(AbstractC5128j.b.DESTROYED) > 0) {
            InterfaceC5132n interfaceC5132n = new InterfaceC5132n() { // from class: y2.k1
                @Override // androidx.lifecycle.InterfaceC5132n
                public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar2) {
                    l1.d(aVar, interfaceC5135q, aVar2);
                }
            };
            abstractC5128j.a(interfaceC5132n);
            return new a(abstractC5128j, interfaceC5132n);
        }
        throw new IllegalStateException(("Cannot configure " + aVar + " to disposeComposition at Lifecycle ON_DESTROY: " + abstractC5128j + "is already destroyed").toString());
    }

    public static final void d(androidx.compose.ui.platform.a aVar, InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar2) {
        if (aVar2 == AbstractC5128j.a.ON_DESTROY) {
            aVar.g();
        }
    }
}
