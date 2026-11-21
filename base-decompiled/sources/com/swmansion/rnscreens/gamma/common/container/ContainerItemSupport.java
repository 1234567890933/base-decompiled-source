package com.swmansion.rnscreens.gamma.common.container;

import android.view.ViewGroup;
import com.swmansion.rnscreens.ext.WeakReferenceExtKt;
import com.swmansion.rnscreens.gamma.helpers.ViewFinder;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0011\u001a\u00020\bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;", "", "<init>", "()V", "nestedContainer", "Ljava/lang/ref/WeakReference;", "Lcom/swmansion/rnscreens/gamma/common/container/Container;", "contentScrollView", "Landroid/view/ViewGroup;", "registerScrollView", "", "scrollView", "registerNestedContainer", "container", "unregisterNestedContainer", "resolveNestedContainer", "findContentScrollView", "owner", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContainerItemSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContainerItemSupport.kt\ncom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"})
public final class ContainerItemSupport {

    @NotNull
    private WeakReference<Container> nestedContainer = new WeakReference<>(null);

    @NotNull
    private WeakReference<ViewGroup> contentScrollView = new WeakReference<>(null);

    @Nullable
    public final ViewGroup findContentScrollView(@NotNull ViewGroup owner) {
        ViewGroup viewGroupResolveCurrentContentScrollView;
        Intrinsics.checkNotNullParameter(owner, "owner");
        ViewGroup viewGroup = this.contentScrollView.get();
        if (viewGroup != null) {
            return viewGroup;
        }
        Container containerResolveNestedContainer = resolveNestedContainer();
        if (containerResolveNestedContainer != null && (viewGroupResolveCurrentContentScrollView = containerResolveNestedContainer.resolveCurrentContentScrollView()) != null) {
            return viewGroupResolveCurrentContentScrollView;
        }
        ViewGroup viewGroupFindScrollViewInFirstDescendantChain = ViewFinder.INSTANCE.findScrollViewInFirstDescendantChain(owner);
        if (viewGroupFindScrollViewInFirstDescendantChain != null) {
            return viewGroupFindScrollViewInFirstDescendantChain;
        }
        return null;
    }

    public final void registerNestedContainer(@NotNull Container container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.nestedContainer = new WeakReference<>(container);
    }

    public final void registerScrollView(@NotNull ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.contentScrollView = new WeakReference<>(scrollView);
    }

    @Nullable
    public final Container resolveNestedContainer() {
        return this.nestedContainer.get();
    }

    public final void unregisterNestedContainer(@NotNull Container container) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (WeakReferenceExtKt.refersToCompat(this.nestedContainer, container)) {
            this.nestedContainer.clear();
        }
    }
}
