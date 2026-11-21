package expo.modules.kotlin.sharedobjects;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p258jm.a;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lqm/d;", "", "isSharedObjectClass", "(Lqm/d;)Z", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SharedObjectKt {
    public static final boolean isSharedObjectClass(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return SharedObject.class.isAssignableFrom(a.b(dVar));
    }
}
