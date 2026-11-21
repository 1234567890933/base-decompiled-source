package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends p547v.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p547v.c f60316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p547v.f f60317d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0804a f60315b = new C0804a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ReentrantLock f60318e = new ReentrantLock();

    /* JADX INFO: renamed from: com.facebook.login.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0804a {
        public /* synthetic */ C0804a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p547v.f b() {
            a.f60318e.lock();
            p547v.f fVar = a.f60317d;
            a.f60317d = null;
            a.f60318e.unlock();
            return fVar;
        }

        public final void c(Uri url) {
            Intrinsics.checkNotNullParameter(url, "url");
            d();
            a.f60318e.lock();
            p547v.f fVar = a.f60317d;
            if (fVar != null) {
                fVar.f(url, null, null);
            }
            a.f60318e.unlock();
        }

        public final void d() {
            p547v.c cVar;
            a.f60318e.lock();
            if (a.f60317d == null && (cVar = a.f60316c) != null) {
                a.f60317d = cVar.d(null);
            }
            a.f60318e.unlock();
        }

        public C0804a() {
        }
    }

    @Override // p547v.e
    public void a(ComponentName name, p547v.c newClient) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(newClient, "newClient");
        newClient.f(0L);
        f60316c = newClient;
        f60315b.d();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
    }
}
