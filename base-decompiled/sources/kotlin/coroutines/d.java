package kotlin.coroutines;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface d extends CoroutineContext.Element {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    @NotNull
    public static final b f85144A0 = b.f85145a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static CoroutineContext.Element a(d dVar, CoroutineContext.b key) {
            CoroutineContext.Element elementB;
            Intrinsics.checkNotNullParameter(key, "key");
            if (!(key instanceof kotlin.coroutines.b)) {
                if (d.f85144A0 != key) {
                    return null;
                }
                Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return dVar;
            }
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            if (!bVar.a(dVar.getKey()) || (elementB = bVar.b(dVar)) == null) {
                return null;
            }
            return elementB;
        }

        public static CoroutineContext b(d dVar, CoroutineContext.b key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (!(key instanceof kotlin.coroutines.b)) {
                return d.f85144A0 == key ? e.f85146a : dVar;
            }
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            return (!bVar.a(dVar.getKey()) || bVar.b(dVar) == null) ? dVar : e.f85146a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f85145a = new b();
    }

    void F0(Zl.c cVar);

    Zl.c n(Zl.c cVar);
}
