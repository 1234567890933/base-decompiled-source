package com.swmansion.rnscreens.ext;

import android.os.Build;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0000¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"refersToCompat", "", "T", "Ljava/lang/ref/WeakReference;", "referent", "(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)Z", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WeakReferenceExtKt {
    public static final <T> boolean refersToCompat(@NotNull WeakReference<T> weakReference, T t10) {
        Intrinsics.checkNotNullParameter(weakReference, "<this>");
        if (Build.VERSION.SDK_INT >= 33) {
            return weakReference.refersTo(t10);
        }
        T t11 = weakReference.get();
        if (t11 != null) {
            return t11 == t10;
        }
        return t10 == null;
    }
}
