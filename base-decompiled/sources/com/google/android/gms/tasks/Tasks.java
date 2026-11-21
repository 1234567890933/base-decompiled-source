package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p149fg.AbstractC7369l;
import p149fg.L;
import p149fg.M;
import p149fg.n;
import p149fg.o;
import p149fg.p;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Tasks {
    public static Object a(Task task, long j10, TimeUnit timeUnit) throws TimeoutException {
        AbstractC9001m.j();
        AbstractC9001m.h();
        AbstractC9001m.m(task, "Task must not be null");
        AbstractC9001m.m(timeUnit, "TimeUnit must not be null");
        if (task.m()) {
            return i(task);
        }
        n nVar = new n(null);
        j(task, nVar);
        if (nVar.b(j10, timeUnit)) {
            return i(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static <TResult> TResult await(@NonNull Task<TResult> task) throws ExecutionException, InterruptedException {
        AbstractC9001m.j();
        AbstractC9001m.h();
        AbstractC9001m.m(task, "Task must not be null");
        if (task.m()) {
            return (TResult) i(task);
        }
        n nVar = new n(null);
        j(task, nVar);
        nVar.a();
        return (TResult) i(task);
    }

    public static Task b(Callable callable) {
        return c(AbstractC7369l.f75337a, callable);
    }

    public static Task c(Executor executor, Callable callable) {
        AbstractC9001m.m(executor, "Executor must not be null");
        AbstractC9001m.m(callable, "Callback must not be null");
        L l10 = new L();
        executor.execute(new M(l10, callable));
        return l10;
    }

    public static Task d() {
        L l10 = new L();
        l10.r();
        return l10;
    }

    public static Task e(Exception exc) {
        L l10 = new L();
        l10.p(exc);
        return l10;
    }

    public static Task f(Object obj) {
        L l10 = new L();
        l10.q(obj);
        return l10;
    }

    public static Task g(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return f(null);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((Task) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        L l10 = new L();
        p pVar = new p(collection.size(), l10);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            j((Task) it2.next(), pVar);
        }
        return l10;
    }

    public static Task h(Task... taskArr) {
        return (taskArr == null || taskArr.length == 0) ? f(null) : g(Arrays.asList(taskArr));
    }

    public static Object i(Task task) throws ExecutionException {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.l()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.getException());
    }

    public static void j(Task task, o oVar) {
        Executor executor = AbstractC7369l.f75338b;
        task.g(executor, oVar);
        task.e(executor, oVar);
        task.b(executor, oVar);
    }
}
