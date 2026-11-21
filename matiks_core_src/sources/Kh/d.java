package Kh;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p228ii.a f17497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Mh.a f17498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Nh.b f17499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17500d;

    public d(p228ii.a aVar) {
        this(aVar, new Nh.c(), new Mh.f());
    }

    public static /* synthetic */ void a(d dVar, p228ii.b bVar) {
        dVar.getClass();
        Lh.g.f().b("AnalyticsConnector now available.");
        p617xh.a aVar = (p617xh.a) bVar.get();
        Mh.e eVar = new Mh.e(aVar);
        e eVar2 = new e();
        if (g(aVar, eVar2) == null) {
            Lh.g.f().k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        Lh.g.f().b("Registered Firebase Analytics listener.");
        Mh.d dVar2 = new Mh.d();
        Mh.c cVar = new Mh.c(eVar, 500, TimeUnit.MILLISECONDS);
        synchronized (dVar) {
            try {
                Iterator it = dVar.f17500d.iterator();
                while (it.hasNext()) {
                    dVar2.a((Nh.a) it.next());
                }
                eVar2.d(dVar2);
                eVar2.e(cVar);
                dVar.f17499c = dVar2;
                dVar.f17498b = cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void c(d dVar, Nh.a aVar) {
        synchronized (dVar) {
            try {
                if (dVar.f17499c instanceof Nh.c) {
                    dVar.f17500d.add(aVar);
                }
                dVar.f17499c.a(aVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static p617xh.a.InterfaceC1321a g(p617xh.a aVar, e eVar) {
        p617xh.a.InterfaceC1321a interfaceC1321aC = aVar.c("clx", eVar);
        if (interfaceC1321aC != null) {
            return interfaceC1321aC;
        }
        Lh.g.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
        p617xh.a.InterfaceC1321a interfaceC1321aC2 = aVar.c("crash", eVar);
        if (interfaceC1321aC2 != null) {
            Lh.g.f().k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
        }
        return interfaceC1321aC2;
    }

    public Mh.a d() {
        return new Mh.a() { // from class: Kh.b
            @Override // Mh.a
            public final void a(String str, Bundle bundle) {
                this.f17495a.f17498b.a(str, bundle);
            }
        };
    }

    public Nh.b e() {
        return new Nh.b() { // from class: Kh.a
            @Override // Nh.b
            public final void a(Nh.a aVar) {
                d.c(this.f17494a, aVar);
            }
        };
    }

    public final void f() {
        this.f17497a.a(new p228ii.a.InterfaceC1013a() { // from class: Kh.c
            @Override // p228ii.a.InterfaceC1013a
            public final void a(p228ii.b bVar) {
                d.a(this.f17496a, bVar);
            }
        });
    }

    public d(p228ii.a aVar, Nh.b bVar, Mh.a aVar2) {
        this.f17497a = aVar;
        this.f17499c = bVar;
        this.f17500d = new ArrayList();
        this.f17498b = aVar2;
        f();
    }
}
