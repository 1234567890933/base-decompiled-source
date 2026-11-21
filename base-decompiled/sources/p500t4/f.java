package p500t4;

import androidx.lifecycle.T;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import kotlin.jvm.internal.Intrinsics;
import p440qm.d;
import p474s4.a;
import p474s4.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f94036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U.c f94037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f94038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f94039d;

    public f(V store, U.c factory, a defaultExtras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultExtras, "defaultExtras");
        this.f94036a = store;
        this.f94037b = factory;
        this.f94038c = defaultExtras;
        this.f94039d = new d();
    }

    public static /* synthetic */ T e(f fVar, d dVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = h.f94040a.c(dVar);
        }
        return fVar.d(dVar, str);
    }

    public final T d(d modelClass, String key) {
        T tB;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f94039d) {
            try {
                tB = this.f94036a.b(key);
                if (modelClass.isInstance(tB)) {
                    if (this.f94037b instanceof U.e) {
                        U.e eVar = (U.e) this.f94037b;
                        Intrinsics.checkNotNull(tB);
                        eVar.d(tB);
                    }
                    Intrinsics.checkNotNull(tB, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    b bVar = new b(this.f94038c);
                    bVar.c(U.f49838c, key);
                    tB = g.a(this.f94037b, modelClass, bVar);
                    this.f94036a.d(key, tB);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tB;
    }
}
