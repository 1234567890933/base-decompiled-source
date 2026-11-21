package androidx.lifecycle;

import android.os.Bundle;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5127i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5127i f49862a = new C5127i();

    /* JADX INFO: renamed from: androidx.lifecycle.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements f6.f.a {
        @Override // f6.f.a
        public void a(p139f6.i owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            if (!(owner instanceof W)) {
                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + owner).toString());
            }
            V viewModelStore = ((W) owner).getViewModelStore();
            p139f6.f savedStateRegistry = owner.getSavedStateRegistry();
            Iterator it = viewModelStore.c().iterator();
            while (it.hasNext()) {
                T tB = viewModelStore.b((String) it.next());
                if (tB != null) {
                    C5127i.a(tB, savedStateRegistry, owner.getLifecycle());
                }
            }
            if (viewModelStore.c().isEmpty()) {
                return;
            }
            savedStateRegistry.e(a.class);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC5132n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC5128j f49863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p139f6.f f49864b;

        public b(AbstractC5128j abstractC5128j, p139f6.f fVar) {
            this.f49863a = abstractC5128j;
            this.f49864b = fVar;
        }

        @Override // androidx.lifecycle.InterfaceC5132n
        public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == AbstractC5128j.a.ON_START) {
                this.f49863a.d(this);
                this.f49864b.e(a.class);
            }
        }
    }

    public static final void a(T viewModel, p139f6.f registry, AbstractC5128j lifecycle) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        J j10 = (J) viewModel.c("androidx.lifecycle.savedstate.vm.tag");
        if (j10 == null || j10.e()) {
            return;
        }
        j10.a(registry, lifecycle);
        f49862a.c(registry, lifecycle);
    }

    public static final J b(p139f6.f registry, AbstractC5128j lifecycle, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNull(str);
        J j10 = new J(str, H.f49795c.a(registry.a(str), bundle));
        j10.a(registry, lifecycle);
        f49862a.c(registry, lifecycle);
        return j10;
    }

    public final void c(p139f6.f fVar, AbstractC5128j abstractC5128j) {
        AbstractC5128j.b bVarB = abstractC5128j.b();
        if (bVarB == AbstractC5128j.b.INITIALIZED || bVarB.b(AbstractC5128j.b.STARTED)) {
            fVar.e(a.class);
        } else {
            abstractC5128j.a(new b(abstractC5128j, fVar));
        }
    }
}
