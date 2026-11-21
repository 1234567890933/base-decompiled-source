package p127ek;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f73421a = new HashMap();

    public final void a() {
        Iterator it = this.f73421a.entrySet().iterator();
        while (it.hasNext()) {
            Call call = (Call) ((Map.Entry) it.next()).getValue();
            if (call != null) {
                call.cancel();
            }
        }
        this.f73421a.clear();
    }

    public final void b(Call call, String uuid) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.f73421a.put(uuid, call);
    }

    public final Call c(String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        return (Call) this.f73421a.get(uuid);
    }

    public final Call d() {
        return (Call) TypeIntrinsics.asMutableMap(this.f73421a).remove((String) CollectionsKt.I0(this.f73421a.keySet()));
    }

    public final Call e(String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        return c(uuid);
    }
}
