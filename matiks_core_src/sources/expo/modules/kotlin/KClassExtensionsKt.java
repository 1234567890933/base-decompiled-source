package expo.modules.kotlin;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"-\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\b\"\b\b\u0000\u0010\u0007*\u00020\u0006*\b\u0012\u0004\u0012\u00028\u00000\u00008F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lqm/d;", "Ljava/lang/Class;", "jClass", "", "fastIsSupperClassOf", "(Lqm/d;Ljava/lang/Class;)Z", "", "T", "Lqm/h;", "getFastPrimaryConstructor", "(Lqm/d;)Lqm/h;", "fastPrimaryConstructor", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class KClassExtensionsKt {
    public static final boolean fastIsSupperClassOf(@NotNull p440qm.d dVar, @NotNull Class<?> jClass) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return p258jm.a.c(dVar).isAssignableFrom(jClass) || p258jm.a.b(dVar).isAssignableFrom(jClass);
    }

    @Nullable
    public static final <T> p440qm.h getFastPrimaryConstructor(@NotNull p440qm.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        p440qm.h hVar = (p440qm.h) CollectionsKt.X0(dVar.getConstructors());
        return hVar == null ? p466rm.d.d(dVar) : hVar;
    }
}
