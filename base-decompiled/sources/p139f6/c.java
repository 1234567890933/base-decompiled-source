package p139f6;

import Ul.C4413j;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static Bundle a(Bundle source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return source;
    }

    public static final boolean b(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return bundle.containsKey(key);
    }

    public static final Bundle c(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        d.a(key);
        throw new C4413j();
    }

    public static final Bundle d(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return bundle.getBundle(key);
    }

    public static final List e(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return bundle.getStringArrayList(key);
    }

    public static final boolean f(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final Map g(Bundle bundle) {
        Map mapD = V.d(bundle.size());
        for (String str : bundle.keySet()) {
            Intrinsics.checkNotNull(str);
            mapD.put(str, bundle.get(str));
        }
        return V.b(mapD);
    }
}
