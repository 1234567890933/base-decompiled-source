package p500t4;

import androidx.lifecycle.InterfaceC5126h;
import androidx.lifecycle.T;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import kotlin.jvm.internal.Intrinsics;
import p440qm.d;
import p474s4.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f94040a = new h();

    public final a a(W owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        return owner instanceof InterfaceC5126h ? ((InterfaceC5126h) owner).getDefaultViewModelCreationExtras() : a.b.f93044c;
    }

    public final U.c b(W owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        return owner instanceof InterfaceC5126h ? ((InterfaceC5126h) owner).getDefaultViewModelProviderFactory() : b.f94030b;
    }

    public final String c(d modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = a.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + strA;
    }

    public final T d() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
