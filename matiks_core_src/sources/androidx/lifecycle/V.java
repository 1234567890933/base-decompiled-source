package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f49849a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f49849a.values().iterator();
        while (it.hasNext()) {
            ((T) it.next()).b();
        }
        this.f49849a.clear();
    }

    public final T b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (T) this.f49849a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f49849a.keySet());
    }

    public final void d(String key, T viewModel) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        T t10 = (T) this.f49849a.put(key, viewModel);
        if (t10 != null) {
            t10.b();
        }
    }
}
