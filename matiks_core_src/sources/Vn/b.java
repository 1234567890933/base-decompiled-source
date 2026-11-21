package Vn;

import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import Zl.c;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p050bm.h;
import p149fg.C7359b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements OnCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2531n f38658a;

        public a(InterfaceC2531n interfaceC2531n) {
            this.f38658a = interfaceC2531n;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task task) {
            Exception exception = task.getException();
            if (exception != null) {
                InterfaceC2531n interfaceC2531n = this.f38658a;
                t.a aVar = t.f35897b;
                interfaceC2531n.resumeWith(t.b(u.a(exception)));
            } else {
                if (task.l()) {
                    InterfaceC2531n.a.a(this.f38658a, null, 1, null);
                    return;
                }
                InterfaceC2531n interfaceC2531n2 = this.f38658a;
                t.a aVar2 = t.f35897b;
                interfaceC2531n2.resumeWith(t.b(task.getResult()));
            }
        }
    }

    /* JADX INFO: renamed from: Vn.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0455b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C7359b f38659a;

        public C0455b(C7359b c7359b) {
            this.f38659a = c7359b;
        }

        public final void a(Throwable th2) {
            this.f38659a.a();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f85088a;
        }
    }

    public static final Object a(Task task, c cVar) {
        return b(task, null, cVar);
    }

    public static final Object b(Task task, C7359b c7359b, c cVar) throws Exception {
        if (!task.m()) {
            C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
            c2535p.E();
            task.c(Vn.a.f38657a, new a(c2535p));
            if (c7359b != null) {
                c2535p.z(new C0455b(c7359b));
            }
            Object objU = c2535p.u();
            if (objU == p023am.c.f()) {
                h.c(cVar);
            }
            return objU;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.l()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
