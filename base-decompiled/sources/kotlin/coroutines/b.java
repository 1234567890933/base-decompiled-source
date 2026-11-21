package kotlin.coroutines;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements CoroutineContext.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f85138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext.b f85139b;

    public b(CoroutineContext.b baseKey, Function1 safeCast) {
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        this.f85138a = safeCast;
        this.f85139b = baseKey instanceof b ? ((b) baseKey).f85139b : baseKey;
    }

    public final boolean a(CoroutineContext.b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return key == this || this.f85139b == key;
    }

    public final CoroutineContext.Element b(CoroutineContext.Element element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return (CoroutineContext.Element) this.f85138a.invoke(element);
    }
}
