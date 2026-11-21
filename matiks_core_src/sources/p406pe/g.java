package p406pe;

import Rc.C3297a;
import Ua.InterfaceC4061p;
import Ua.t;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4061p f90597a;

    public g(InterfaceC4061p interfaceC4061p) {
        this.f90597a = interfaceC4061p;
    }

    public void a(C3297a appCall) {
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        InterfaceC4061p interfaceC4061p = this.f90597a;
        if (interfaceC4061p != null) {
            interfaceC4061p.onCancel();
        }
    }

    public void b(C3297a appCall, t error) {
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        Intrinsics.checkNotNullParameter(error, "error");
        InterfaceC4061p interfaceC4061p = this.f90597a;
        if (interfaceC4061p != null) {
            interfaceC4061p.a(error);
        }
    }

    public abstract void c(C3297a c3297a, Bundle bundle);
}
