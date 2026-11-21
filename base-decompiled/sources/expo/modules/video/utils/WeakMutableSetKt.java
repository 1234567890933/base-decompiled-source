package expo.modules.video.utils;

import kotlin.Metadata;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u0000\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002H\u0000¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"weakMutableHashSetOf", "Lexpo/modules/video/utils/WeakMutableSet;", "T", "elements", "", "([Ljava/lang/Object;)Lexpo/modules/video/utils/WeakMutableSet;", "expo-video_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class WeakMutableSetKt {
    @NotNull
    public static final <T> WeakMutableSet<T> weakMutableHashSetOf() {
        return new WeakMutableSet<>();
    }

    @NotNull
    public static final <T> WeakMutableSet<T> weakMutableHashSetOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        WeakMutableSet<T> weakMutableSet = new WeakMutableSet<>();
        weakMutableSet.addAll(C7781p.h(elements));
        return weakMutableSet;
    }
}
