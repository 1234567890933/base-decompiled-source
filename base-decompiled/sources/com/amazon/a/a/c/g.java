package com.amazon.a.a.c;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56758a = new com.amazon.a.a.o.c("EventManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<b, e<?>> f56759b = new HashMap();

    @Override // com.amazon.a.a.c.f
    public <T extends a> void a(c<T> cVar) {
        com.amazon.a.a.o.a.a.a((Object) cVar, "listener");
        com.amazon.a.a.o.a.a.a();
        b bVarA = cVar.a();
        f56758a.a("Registering listener for event: " + bVarA + ", " + cVar);
        e<?> eVar = this.f56759b.get(bVarA);
        if (eVar == null) {
            eVar = new e<>();
            this.f56759b.put(bVarA, eVar);
        }
        eVar.a(cVar);
    }

    @Override // com.amazon.a.a.c.f
    public void a(a aVar) {
        b bVarA = aVar.a();
        if (com.amazon.a.a.o.c.f57147a) {
            f56758a.a("Posting event: " + bVarA);
        }
        if (!this.f56759b.containsKey(bVarA)) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56758a.a("No registered listeners, returning");
                return;
            }
            return;
        }
        this.f56759b.get(bVarA).a(aVar);
    }
}
