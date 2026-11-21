package com.google.firebase.messaging;

import E0.C1674a;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;
import p149fg.InterfaceC7360c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f66937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f66938b = new C1674a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Task start();
    }

    public Y(Executor executor) {
        this.f66937a = executor;
    }

    public static /* synthetic */ Task a(Y y10, String str, Task task) {
        synchronized (y10) {
            y10.f66938b.remove(str);
        }
        return task;
    }

    public synchronized Task b(final String str, a aVar) {
        Task task = (Task) this.f66938b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskJ = aVar.start().j(this.f66937a, new InterfaceC7360c() { // from class: com.google.firebase.messaging.X
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task2) {
                return Y.a(this.f66935a, str, task2);
            }
        });
        this.f66938b.put(str, taskJ);
        return taskJ;
    }
}
