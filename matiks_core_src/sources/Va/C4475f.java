package Va;

import Rc.C3298b;
import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Va.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4475f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f37076a = new HashMap();

    public final synchronized void a(C4470a accessTokenAppIdPair, C4474e appEvent) {
        Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
        Intrinsics.checkNotNullParameter(appEvent, "appEvent");
        V vE = e(accessTokenAppIdPair);
        if (vE != null) {
            vE.a(appEvent);
        }
    }

    public final synchronized void b(U u10) {
        if (u10 == null) {
            return;
        }
        for (Map.Entry entry : u10.b()) {
            V vE = e((C4470a) entry.getKey());
            if (vE != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    vE.a((C4474e) it.next());
                }
            }
        }
    }

    public final synchronized V c(C4470a accessTokenAppIdPair) {
        Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
        return (V) this.f37076a.get(accessTokenAppIdPair);
    }

    public final synchronized int d() {
        int iD;
        Iterator it = this.f37076a.values().iterator();
        iD = 0;
        while (it.hasNext()) {
            iD += ((V) it.next()).d();
        }
        return iD;
    }

    public final synchronized V e(C4470a c4470a) {
        Context contextM;
        C3298b c3298bF;
        V v10 = (V) this.f37076a.get(c4470a);
        if (v10 == null && (c3298bF = C3298b.f28050h.f((contextM = com.facebook.c.m()))) != null) {
            v10 = new V(c3298bF, C4485p.f37098b.d(contextM));
        }
        if (v10 == null) {
            return null;
        }
        this.f37076a.put(c4470a, v10);
        return v10;
    }

    public final synchronized Set f() {
        Set setKeySet;
        setKeySet = this.f37076a.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "stateMap.keys");
        return setKeySet;
    }
}
