package androidx.lifecycle;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s4.a.c f49802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.a.c f49803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s4.a.c f49804c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements U.c {
        @Override // androidx.lifecycle.U.c
        public T c(p440qm.d modelClass, p474s4.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new N();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements s4.a.c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements s4.a.c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements s4.a.c {
    }

    static {
        p474s4.a.C1202a c1202a = p474s4.a.f93042b;
        f49802a = new b();
        f49803b = new c();
        f49804c = new d();
    }

    public static final H a(p139f6.i iVar, W w10, String str, Bundle bundle) {
        M mD = d(iVar);
        N nE = e(w10);
        H h10 = (H) nE.e().get(str);
        if (h10 != null) {
            return h10;
        }
        H hA = H.f49795c.a(mD.c(str), bundle);
        nE.e().put(str, hA);
        return hA;
    }

    public static final H b(p474s4.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        p139f6.i iVar = (p139f6.i) aVar.a(f49802a);
        if (iVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        W w10 = (W) aVar.a(f49803b);
        if (w10 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) aVar.a(f49804c);
        String str = (String) aVar.a(U.f49838c);
        if (str != null) {
            return a(iVar, w10, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    public static final void c(p139f6.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        AbstractC5128j.b bVarB = iVar.getLifecycle().b();
        if (bVarB != AbstractC5128j.b.INITIALIZED && bVarB != AbstractC5128j.b.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            M m10 = new M(iVar.getSavedStateRegistry(), (W) iVar);
            iVar.getSavedStateRegistry().d("androidx.lifecycle.internal.SavedStateHandlesProvider", m10);
            iVar.getLifecycle().a(new I(m10));
        }
    }

    public static final M d(p139f6.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        f6.f.b bVarB = iVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        M m10 = bVarB instanceof M ? (M) bVarB : null;
        if (m10 != null) {
            return m10;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final N e(W w10) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        return (N) U.b.d(U.f49837b, w10, new a(), null, 4, null).b("androidx.lifecycle.internal.SavedStateHandlesVM", Reflection.getOrCreateKotlinClass(N.class));
    }
}
