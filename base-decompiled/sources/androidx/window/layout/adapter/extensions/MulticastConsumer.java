package androidx.window.layout.adapter.extensions;

import C6.s;
import E6.h;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p655z3.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00010\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lz3/a;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "value", "", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "LC6/s;", "listener", "a", "(Lz3/a;)V", "c", "", "b", "()Z", "Landroid/content/Context;", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "globalLock", "LC6/s;", "lastKnownValue", "", "d", "Ljava/util/Set;", "registeredListeners", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMulticastConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1863#2,2:59\n1#3:61\n*S KotlinDebug\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n*L\n39#1:59,2\n*E\n"})
public final class MulticastConsumer implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ReentrantLock globalLock;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public s lastKnownValue;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Set registeredListeners;

    public MulticastConsumer(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.globalLock = new ReentrantLock();
        this.registeredListeners = new LinkedHashSet();
    }

    public final void a(a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            s sVar = this.lastKnownValue;
            if (sVar != null) {
                listener.accept(sVar);
            }
            this.registeredListeners.add(listener);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b() {
        return this.registeredListeners.isEmpty();
    }

    public final void c(a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            this.registeredListeners.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p655z3.a
    public void accept(@NotNull WindowLayoutInfo value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            s sVarC = h.f7492a.c(this.context, value);
            this.lastKnownValue = sVarC;
            Iterator it = this.registeredListeners.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(sVarC);
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
