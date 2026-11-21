package com.amazon.a;

import android.os.RemoteException;
import app.notifee.core.event.LogEvent;
import com.amazon.d.a.h;
import com.amazon.d.a.j;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends com.amazon.a.a.n.a.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57236b = new com.amazon.a.a.o.c("CheckIfAppisBlockedTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.i.e f57237c;

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        if (jVar.b() == null || !jVar.b().containsKey(LogEvent.LEVEL_VERBOSE)) {
            return;
        }
        boolean zBooleanValue = ((Boolean) jVar.b().get(LogEvent.LEVEL_VERBOSE)).booleanValue();
        com.amazon.a.a.o.c.f57148b = zBooleanValue;
        com.amazon.a.a.o.c.f57147a = zBooleanValue;
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return "check_blocked_status";
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return null;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return "1.0";
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return true;
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(h hVar) throws com.amazon.a.a.d.b, RemoteException {
        if (m()) {
            n();
        }
        f57236b.c("app is blocked, killing");
        this.f57237c.a((com.amazon.a.a.i.b) new com.amazon.a.a.i.g(new com.amazon.a.a.i.c(hVar.b(), hVar.c(), hVar.d(), hVar.e())));
    }
}
