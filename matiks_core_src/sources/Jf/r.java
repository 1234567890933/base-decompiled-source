package Jf;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p149fg.InterfaceC7360c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements AppSetIdClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppSetIdClient f16334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppSetIdClient f16335b;

    public r(Context context) {
        this.f16334a = new p(context, C5836e.f());
        this.f16335b = l.c(context);
    }

    public static /* synthetic */ Task a(r rVar, Task task) {
        if (!task.isSuccessful() && !task.l()) {
            Exception exception = task.getException();
            if (exception instanceof p537uf.b) {
                int iB = ((p537uf.b) exception).b();
                if (iB == 43001 || iB == 43002 || iB == 43003 || iB == 17) {
                    return rVar.f16335b.getAppSetIdInfo();
                }
                if (iB == 43000) {
                    return Tasks.e(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (iB == 15) {
                    return Tasks.e(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        return this.f16334a.getAppSetIdInfo().i(new InterfaceC7360c() { // from class: Jf.q
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task) {
                return r.a(this.f16333a, task);
            }
        });
    }
}
