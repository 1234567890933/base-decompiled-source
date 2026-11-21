package p079co;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f56450a = new LinkedHashMap();

    public final D a() {
        return new D(this.f56450a);
    }

    public final AbstractC5665i b(String key, AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        return (AbstractC5665i) this.f56450a.put(key, element);
    }
}
