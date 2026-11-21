package com.revenuecat.purchases.storage;

import Ln.W;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\t0\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\t0\b¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR)\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\t0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;", "H", "T", "", "lock", "<init>", "(Ljava/lang/Object;)V", SubscriberAttributeKt.JSON_NAME_KEY, "Lkotlin/Function0;", "LLn/W;", "task", "forgettingFailure", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LLn/W;", "getOrPut", "Ljava/lang/Object;", "", "deferred", "Ljava/util/Map;", "getDeferred", "()Ljava/util/Map;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyedDeferredValueStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyedDeferredValueStore.kt\ncom/revenuecat/purchases/storage/KeyedDeferredValueStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"})
public final class KeyedDeferredValueStore<H, T> {

    @NotNull
    private final Map<H, W> deferred;

    @NotNull
    private final Object lock;

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyedDeferredValueStore() {
        DefaultConstructorMarker defaultConstructorMarker = null;
        this(defaultConstructorMarker, 1, defaultConstructorMarker);
    }

    private final W forgettingFailure(final H key, Function0<? extends W> task) {
        W w10 = (W) task.invoke();
        w10.V(new Function1<Throwable, Unit>(this) { // from class: com.revenuecat.purchases.storage.KeyedDeferredValueStore$forgettingFailure$1$1
            final /* synthetic */ KeyedDeferredValueStore<H, T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f85088a;
            }

            public final void invoke(Throwable th2) {
                if (th2 != null) {
                    KeyedDeferredValueStore<H, T> keyedDeferredValueStore = this.this$0;
                    Object obj = key;
                    synchronized (((KeyedDeferredValueStore) keyedDeferredValueStore).lock) {
                        keyedDeferredValueStore.getDeferred().remove(obj);
                        Unit unit = Unit.f85088a;
                    }
                }
            }
        });
        return w10;
    }

    @NotNull
    public final Map<H, W> getDeferred() {
        return this.deferred;
    }

    @NotNull
    public final W getOrPut(H key, @NotNull Function0<? extends W> task) {
        W wForgettingFailure;
        Intrinsics.checkNotNullParameter(task, "task");
        synchronized (this.lock) {
            wForgettingFailure = this.deferred.get(key);
            if (wForgettingFailure == null) {
                wForgettingFailure = forgettingFailure(key, task);
                this.deferred.put(key, wForgettingFailure);
            }
        }
        return wForgettingFailure;
    }

    public KeyedDeferredValueStore(@NotNull Object lock) {
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.lock = lock;
        this.deferred = new LinkedHashMap();
    }

    public /* synthetic */ KeyedDeferredValueStore(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Object() { // from class: com.revenuecat.purchases.storage.KeyedDeferredValueStore.1
        } : obj);
    }
}
