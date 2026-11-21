package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O extends U.e implements U.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Application f49811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.c f49812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f49813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC5128j f49814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p139f6.f f49815f;

    public O(Application application, p139f6.i owner, Bundle bundle) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f49815f = owner.getSavedStateRegistry();
        this.f49814e = owner.getLifecycle();
        this.f49813d = bundle;
        this.f49811b = application;
        this.f49812c = application != null ? U.a.f49840f.a(application) : new U.a();
    }

    @Override // androidx.lifecycle.U.c
    public T a(Class modelClass, p474s4.a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.a(U.f49838c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(K.f49802a) == null || extras.a(K.f49803b) == null) {
            if (this.f49814e != null) {
                return e(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(U.a.f49842h);
        boolean zIsAssignableFrom = AbstractC5119a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || application == null) ? P.c(modelClass, P.f49817b) : P.c(modelClass, P.f49816a);
        if (constructorC == null) {
            return this.f49812c.a(modelClass, extras);
        }
        return (!zIsAssignableFrom || application == null) ? P.d(modelClass, constructorC, K.b(extras)) : P.d(modelClass, constructorC, application, K.b(extras));
    }

    @Override // androidx.lifecycle.U.c
    public T b(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return e(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.U.c
    public T c(p440qm.d modelClass, p474s4.a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return a(p258jm.a.b(modelClass), extras);
    }

    @Override // androidx.lifecycle.U.e
    public void d(T viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        if (this.f49814e != null) {
            p139f6.f fVar = this.f49815f;
            Intrinsics.checkNotNull(fVar);
            AbstractC5128j abstractC5128j = this.f49814e;
            Intrinsics.checkNotNull(abstractC5128j);
            C5127i.a(viewModel, fVar, abstractC5128j);
        }
    }

    public final T e(String key, Class modelClass) {
        T tD;
        Application application;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        AbstractC5128j abstractC5128j = this.f49814e;
        if (abstractC5128j == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC5119a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || this.f49811b == null) ? P.c(modelClass, P.f49817b) : P.c(modelClass, P.f49816a);
        if (constructorC == null) {
            return this.f49811b != null ? this.f49812c.b(modelClass) : U.d.f49846b.a().b(modelClass);
        }
        p139f6.f fVar = this.f49815f;
        Intrinsics.checkNotNull(fVar);
        J jB = C5127i.b(fVar, abstractC5128j, key, this.f49813d);
        if (!zIsAssignableFrom || (application = this.f49811b) == null) {
            tD = P.d(modelClass, constructorC, jB.d());
        } else {
            Intrinsics.checkNotNull(application);
            tD = P.d(modelClass, constructorC, application, jB.d());
        }
        tD.a("androidx.lifecycle.savedstate.vm.tag", jB);
        return tD;
    }
}
