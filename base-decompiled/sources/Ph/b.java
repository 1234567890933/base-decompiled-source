package Ph;

import W5.k;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p149fg.C7359b;
import p149fg.C7368k;
import p149fg.InterfaceC7360c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f25236a = new k();

    public static /* synthetic */ Task a(C7368k c7368k, AtomicBoolean atomicBoolean, C7359b c7359b, Task task) {
        if (task.isSuccessful()) {
            c7368k.e(task.getResult());
        } else if (task.getException() != null) {
            c7368k.d(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            c7359b.a();
        }
        return Tasks.f(null);
    }

    public static Task b(Task task, Task task2) {
        final C7359b c7359b = new C7359b();
        final C7368k c7368k = new C7368k(c7359b.b());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        InterfaceC7360c interfaceC7360c = new InterfaceC7360c() { // from class: Ph.a
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task3) {
                return b.a(c7368k, atomicBoolean, c7359b, task3);
            }
        };
        Executor executor = f25236a;
        task.j(executor, interfaceC7360c);
        task2.j(executor, interfaceC7360c);
        return c7368k.a();
    }
}
