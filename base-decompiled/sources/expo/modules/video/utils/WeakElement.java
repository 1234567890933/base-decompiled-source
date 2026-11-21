package expo.modules.video.utils;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005B\u001f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lexpo/modules/video/utils/WeakElement;", "T", "Ljava/lang/ref/WeakReference;", "o", "<init>", "(Ljava/lang/Object;)V", "q", "Ljava/lang/ref/ReferenceQueue;", "(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V", "hash", "", "equals", "", "other", "", "hashCode", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class WeakElement<T> extends WeakReference<T> {
    private final int hash;

    public WeakElement(T t10) {
        super(t10);
        this.hash = t10 != null ? t10.hashCode() : 0;
    }

    public boolean equals(@Nullable Object other) {
        if (other instanceof WeakElement) {
            return this == other || Intrinsics.areEqual(get(), ((WeakElement) other).get());
        }
        return false;
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public int getHash() {
        return this.hash;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeakElement(T t10, @NotNull ReferenceQueue<T> q10) {
        super(t10, q10);
        Intrinsics.checkNotNullParameter(q10, "q");
        this.hash = t10 != null ? t10.hashCode() : 0;
    }
}
