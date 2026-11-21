package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f75352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7360c f75353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f75354c;

    public t(Executor executor, InterfaceC7360c interfaceC7360c, L l10) {
        this.f75352a = executor;
        this.f75353b = interfaceC7360c;
        this.f75354c = l10;
    }

    @Override // p149fg.G
    public final void a(Task task) {
        this.f75352a.execute(new s(this, task));
    }
}
