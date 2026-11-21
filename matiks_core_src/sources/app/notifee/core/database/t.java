package app.notifee.core.database;

import android.content.Context;
import android.os.Bundle;
import app.notifee.core.model.NotificationModel;
import java.util.List;
import java.util.concurrent.Callable;
import p099dh.A;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static t f52315c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f52317b = NotifeeCoreDatabase.f52279q;

    public t(Context context) {
        this.f52316a = NotifeeCoreDatabase.X(context).Y();
    }

    public static t n(Context context) {
        t tVar;
        synchronized (t.class) {
            try {
                if (f52315c == null) {
                    f52315c = new t(context);
                }
                tVar = f52315c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }

    public static y q(Context context, NotificationModel notificationModel, Bundle bundle, Boolean bool) {
        return n(context).p(new k(notificationModel.getId(), app.notifee.core.utility.h.b(notificationModel.toBundle()), app.notifee.core.utility.h.b(bundle), bool));
    }

    public y A(final k kVar) {
        return z(new Runnable() { // from class: app.notifee.core.database.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f52310a.y(kVar);
            }
        });
    }

    public y i() {
        return z(new Runnable() { // from class: app.notifee.core.database.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f52314a.r();
            }
        });
    }

    public y j(final String str) {
        return z(new Runnable() { // from class: app.notifee.core.database.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f52308a.s(str);
            }
        });
    }

    public y k(final List list) {
        return z(new Runnable() { // from class: app.notifee.core.database.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f52306a.t(list);
            }
        });
    }

    public y l() {
        return this.f52317b.submit(new Callable() { // from class: app.notifee.core.database.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52301a.u();
            }
        });
    }

    public y m(final Boolean bool) {
        return this.f52317b.submit(new Callable() { // from class: app.notifee.core.database.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52302a.v(bool);
            }
        });
    }

    public y o(final String str) {
        return this.f52317b.submit(new Callable() { // from class: app.notifee.core.database.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52304a.w(str);
            }
        });
    }

    public y p(final k kVar) {
        return z(new Runnable() { // from class: app.notifee.core.database.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f52312a.x(kVar);
            }
        });
    }

    public final /* synthetic */ void r() {
        this.f52316a.a();
    }

    public final /* synthetic */ void s(String str) {
        this.f52316a.d(str);
    }

    public final /* synthetic */ void t(List list) {
        this.f52316a.c(list);
    }

    public final /* synthetic */ List u() {
        return this.f52316a.getAll();
    }

    public final /* synthetic */ List v(Boolean bool) {
        return this.f52316a.f(bool);
    }

    public final /* synthetic */ k w(String str) {
        return this.f52316a.e(str);
    }

    public final /* synthetic */ void x(k kVar) {
        this.f52316a.b(kVar);
    }

    public final /* synthetic */ void y(k kVar) {
        this.f52316a.g(kVar);
    }

    public final y z(Runnable runnable) {
        return this.f52317b.submit(runnable, (Object) null);
    }
}
