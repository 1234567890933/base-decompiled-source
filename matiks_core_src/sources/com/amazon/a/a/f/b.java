package com.amazon.a.a.f;

import android.os.RemoteException;
import com.amazon.d.a.h;
import com.amazon.d.a.j;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends com.amazon.a.a.n.a.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f56776b = "lifeCycle_Events";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f56777c = "1.0";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<String, Object> f56778d;

    public b(Map<String, Object> map) {
        this.f56778d = map;
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(h hVar) throws com.amazon.a.a.d.b, RemoteException {
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return f56776b;
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return this.f56778d;
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
    public void a(j jVar) throws com.amazon.a.a.d.b, RemoteException {
    }
}
