package F0;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8040a;

    public c(int i10, float f10) {
        this.f8040a = new LinkedHashMap(i10, f10, true);
    }

    public final Object a(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f8040a.get(key);
    }

    public final Set b() {
        Set setEntrySet = this.f8040a.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        return setEntrySet;
    }

    public final boolean c() {
        return this.f8040a.isEmpty();
    }

    public final Object d(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return this.f8040a.put(key, value);
    }

    public final Object e(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f8040a.remove(key);
    }
}
