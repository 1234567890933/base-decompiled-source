package J6;

import Q6.C3235w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class B implements InterfaceC2435z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2435z f15762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15763c;

    public B(InterfaceC2435z delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f15762b = delegate;
        this.f15763c = new Object();
    }

    @Override // J6.InterfaceC2435z
    public C2434y c(C3235w id2) {
        C2434y c2434yC;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f15763c) {
            c2434yC = this.f15762b.c(id2);
        }
        return c2434yC;
    }

    @Override // J6.InterfaceC2435z
    public boolean d(C3235w id2) {
        boolean zD;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f15763c) {
            zD = this.f15762b.d(id2);
        }
        return zD;
    }

    @Override // J6.InterfaceC2435z
    public C2434y e(C3235w id2) {
        C2434y c2434yE;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f15763c) {
            c2434yE = this.f15762b.e(id2);
        }
        return c2434yE;
    }

    @Override // J6.InterfaceC2435z
    public List remove(String workSpecId) {
        List listRemove;
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        synchronized (this.f15763c) {
            listRemove = this.f15762b.remove(workSpecId);
        }
        return listRemove;
    }
}
