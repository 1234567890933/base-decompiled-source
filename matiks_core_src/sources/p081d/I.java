package p081d;

import androidx.lifecycle.InterfaceC5135q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f71045a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, Function1 function1) {
            super(z10);
            this.f71045a = function1;
        }

        @Override // p081d.A
        public void handleOnBackPressed() {
            this.f71045a.invoke(this);
        }
    }

    public static final A a(H h10, InterfaceC5135q interfaceC5135q, boolean z10, Function1 onBackPressed) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        a aVar = new a(z10, onBackPressed);
        if (interfaceC5135q != null) {
            h10.o(interfaceC5135q, aVar);
            return aVar;
        }
        h10.p(aVar);
        return aVar;
    }

    public static /* synthetic */ A b(H h10, InterfaceC5135q interfaceC5135q, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC5135q = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(h10, interfaceC5135q, z10, function1);
    }
}
