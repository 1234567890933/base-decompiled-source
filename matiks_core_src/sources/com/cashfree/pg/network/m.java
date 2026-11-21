package com.cashfree.pg.network;

import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements com.cashfree.pg.base.e {
    protected final q api;
    private final b contentType;
    protected final ExecutorService executorService;
    private final String identifier;
    private h networkChecks;
    private p responseListener;

    public m(String str, b bVar, q qVar, ExecutorService executorService) {
        this.identifier = str;
        this.contentType = bVar;
        this.api = qVar;
        this.executorService = executorService;
    }

    public static /* synthetic */ void b(m mVar) {
        q qVar = mVar.api;
        if (qVar != null) {
            qVar.a();
        }
    }

    public void cancel() {
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.cashfree.pg.network.k
            @Override // java.lang.Runnable
            public final void run() {
                m.b(this.f58644a);
            }
        });
    }

    public void execute(String str, com.cashfree.pg.base.d dVar) {
        execute(str, dVar, Collections.EMPTY_MAP);
    }

    public String getIdentifier() {
        return this.identifier;
    }

    public h getNetworkChecks() {
        return this.networkChecks;
    }

    public p getResponseListener() {
        return this.responseListener;
    }

    public void setNetworkChecks(h hVar) {
        this.networkChecks = hVar;
    }

    public void setResponseListener(p pVar) {
        this.responseListener = pVar;
    }

    public void execute(String str, com.cashfree.pg.base.d dVar, Map<String, String> map) {
        execute(str, dVar, map, true);
    }

    public void execute(String str, com.cashfree.pg.base.d dVar, Map<String, String> map, boolean z10) {
        execute(str, dVar, map, z10, new HashSet());
    }

    public void execute(final String str, final com.cashfree.pg.base.d dVar, final Map<String, String> map, boolean z10, Set<String> set) {
        try {
            this.api.f58654b = z10;
            if (!set.isEmpty()) {
                this.api.f58655c.addAll(set);
            }
            this.executorService.execute(new Runnable() { // from class: com.cashfree.pg.network.l
                @Override // java.lang.Runnable
                public final void run() {
                    m mVar = this.f58645a;
                    mVar.api.i(str, mVar.contentType, map, dVar, mVar.networkChecks, mVar.responseListener);
                }
            });
        } catch (Exception unused) {
            P8.a.c().b("NetworkRequest", "Failed to execute network request for : " + getDescription());
        }
    }
}
