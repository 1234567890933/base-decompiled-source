package expo.modules.kotlin.activityaware;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p261k.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\fR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;", "Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;", "<init>", "()V", "Lk/c;", "activity", "", "dispatchOnActivityAvailable", "(Lk/c;)V", "Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;", "listener", "addOnActivityAvailableListener", "(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V", "removeOnActivityAvailableListener", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "getListeners", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "Ljava/lang/ref/WeakReference;", "activityReference", "Ljava/lang/ref/WeakReference;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppCompatActivityAwareHelper implements AppCompatActivityAware {
    public static final int $stable = 8;

    @NotNull
    private final CopyOnWriteArrayList<OnActivityAvailableListener> listeners = new CopyOnWriteArrayList<>();

    @NotNull
    private WeakReference<c> activityReference = new WeakReference<>(null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchOnActivityAvailable$lambda$0(AppCompatActivityAwareHelper appCompatActivityAwareHelper, c cVar) {
        Iterator<OnActivityAvailableListener> it = appCompatActivityAwareHelper.listeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onActivityAvailable(cVar);
        }
    }

    @Override // expo.modules.kotlin.activityaware.AppCompatActivityAware
    public void addOnActivityAvailableListener(@NotNull final OnActivityAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listeners.add(listener);
        final c cVar = this.activityReference.get();
        if (cVar != null) {
            cVar.runOnUiThread(new Runnable() { // from class: expo.modules.kotlin.activityaware.b
                @Override // java.lang.Runnable
                public final void run() {
                    listener.onActivityAvailable(cVar);
                }
            });
        }
    }

    public final void dispatchOnActivityAvailable(@NotNull final c activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.activityReference = new WeakReference<>(activity);
        activity.runOnUiThread(new Runnable() { // from class: expo.modules.kotlin.activityaware.a
            @Override // java.lang.Runnable
            public final void run() {
                AppCompatActivityAwareHelper.dispatchOnActivityAvailable$lambda$0(this.f73791a, activity);
            }
        });
    }

    @NotNull
    public final CopyOnWriteArrayList<OnActivityAvailableListener> getListeners() {
        return this.listeners;
    }

    @Override // expo.modules.kotlin.activityaware.AppCompatActivityAware
    public void removeOnActivityAvailableListener(@NotNull OnActivityAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listeners.remove(listener);
    }
}
