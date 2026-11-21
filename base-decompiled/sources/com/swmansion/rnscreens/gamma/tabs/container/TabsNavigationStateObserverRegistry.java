package com.swmansion.rnscreens.gamma.tabs.container;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\rJ&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010\u001e\u001a\u00020\r2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0 H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;", "", "<init>", "()V", "observers", "", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;", "isEmitting", "", "add", "observer", "remove", "clear", "", "emitOnNavigationStateUpdate", "navState", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;", "isRepeated", "hasTriggeredSpecialEffect", "actionOrigin", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;", "emitOnNavigationStateUpdateRejected", "currentNavState", "rejectedRequest", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;", "reason", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;", "emitOnNavigationStateUpdatePrevented", "preventedScreenKey", "", "emitSignal", "emitBlock", "Lkotlin/Function1;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTabsNavigationStateObserverRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsNavigationStateObserverRegistry.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1#2:90\n1869#3,2:91\n*S KotlinDebug\n*F\n+ 1 TabsNavigationStateObserverRegistry.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry\n*L\n81#1:91,2\n*E\n"})
public final class TabsNavigationStateObserverRegistry {
    private boolean isEmitting;

    @NotNull
    private final List<TabsNavigationStateObserver> observers = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit emitOnNavigationStateUpdate$lambda$1(TabsNavigationState tabsNavigationState, boolean z10, boolean z11, TabsActionOrigin tabsActionOrigin, TabsNavigationStateObserver observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        observer.onNavigationStateUpdate(tabsNavigationState, z10, z11, tabsActionOrigin);
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit emitOnNavigationStateUpdatePrevented$lambda$3(TabsNavigationState tabsNavigationState, String str, TabsNavigationStateObserver observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        observer.onNavigationStateUpdatePrevented(tabsNavigationState, str);
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit emitOnNavigationStateUpdateRejected$lambda$2(TabsNavigationState tabsNavigationState, TabsNavigationStateUpdateRequest tabsNavigationStateUpdateRequest, TabsNavigationStateRejectionReason tabsNavigationStateRejectionReason, TabsNavigationStateObserver observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        observer.onNavigationStateUpdateRejected(tabsNavigationState, tabsNavigationStateUpdateRequest, tabsNavigationStateRejectionReason);
        return Unit.f85088a;
    }

    private final void emitSignal(Function1<? super TabsNavigationStateObserver, Unit> emitBlock) {
        if (this.isEmitting) {
            throw new IllegalStateException("[RNScreens] Recursive emission on TabsNavigationStateObserverRegistry");
        }
        this.isEmitting = true;
        try {
            Iterator<T> it = this.observers.iterator();
            while (it.hasNext()) {
                emitBlock.invoke((TabsNavigationStateObserver) it.next());
            }
            this.isEmitting = false;
        } catch (Throwable th2) {
            this.isEmitting = false;
            throw th2;
        }
    }

    public final boolean add(@NotNull TabsNavigationStateObserver observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (this.isEmitting || this.observers.contains(observer)) {
            return false;
        }
        this.observers.add(observer);
        return true;
    }

    public final void clear() {
        if (this.isEmitting) {
            throw new IllegalStateException("[RNScreens] TabsNavigationStateObserverRegistry.clear during emission");
        }
        this.observers.clear();
    }

    public final void emitOnNavigationStateUpdate(@NotNull final TabsNavigationState navState, final boolean isRepeated, final boolean hasTriggeredSpecialEffect, @NotNull final TabsActionOrigin actionOrigin) {
        Intrinsics.checkNotNullParameter(navState, "navState");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        emitSignal(new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.container.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabsNavigationStateObserverRegistry.emitOnNavigationStateUpdate$lambda$1(navState, isRepeated, hasTriggeredSpecialEffect, actionOrigin, (TabsNavigationStateObserver) obj);
            }
        });
    }

    public final void emitOnNavigationStateUpdatePrevented(@NotNull final TabsNavigationState currentNavState, @NotNull final String preventedScreenKey) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        emitSignal(new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.container.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabsNavigationStateObserverRegistry.emitOnNavigationStateUpdatePrevented$lambda$3(currentNavState, preventedScreenKey, (TabsNavigationStateObserver) obj);
            }
        });
    }

    public final void emitOnNavigationStateUpdateRejected(@NotNull final TabsNavigationState currentNavState, @NotNull final TabsNavigationStateUpdateRequest rejectedRequest, @NotNull final TabsNavigationStateRejectionReason reason) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(rejectedRequest, "rejectedRequest");
        Intrinsics.checkNotNullParameter(reason, "reason");
        emitSignal(new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.container.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TabsNavigationStateObserverRegistry.emitOnNavigationStateUpdateRejected$lambda$2(currentNavState, rejectedRequest, reason, (TabsNavigationStateObserver) obj);
            }
        });
    }

    public final boolean remove(@NotNull TabsNavigationStateObserver observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (this.isEmitting) {
            return false;
        }
        return this.observers.remove(observer);
    }
}
