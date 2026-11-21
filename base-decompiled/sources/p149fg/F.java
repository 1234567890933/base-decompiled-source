package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements InterfaceC7364g, InterfaceC7363f, InterfaceC7362e, G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f75319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7367j f75320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f75321c;

    public F(Executor executor, InterfaceC7367j interfaceC7367j, L l10) {
        this.f75319a = executor;
        this.f75320b = interfaceC7367j;
        this.f75321c = l10;
    }

    @Override // p149fg.G
    public final void a(Task task) {
        this.f75319a.execute(new E(this, task));
    }

    @Override // p149fg.InterfaceC7362e
    public final void onCanceled() {
        this.f75321c.r();
    }

    @Override // p149fg.InterfaceC7363f
    public final void onFailure(Exception exc) {
        this.f75321c.p(exc);
    }

    @Override // p149fg.InterfaceC7364g
    public final void onSuccess(Object obj) {
        this.f75321c.q(obj);
    }
}
