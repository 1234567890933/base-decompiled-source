package com.swmansion.rnscreens.gamma.scrollviewmarker;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ScrollView;
import androidx.core.view.AbstractC5025p0;
import androidx.core.widget.NestedScrollView;
import com.facebook.react.uimanager.W;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;", "Lke/g;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "Landroid/view/ViewGroup;", "findScrollView", "()Landroid/view/ViewGroup;", "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;", "findFirstSeekingAncestor", "()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;", "", "registerWithSeekingAncestor", "()V", "maybeRegisterWithSeekingAncestor", "onAttachedToWindow", "onDetachedFromWindow", "onViewManagerDropViewInstance$react_native_screens_release", "onViewManagerDropViewInstance", "Lcom/facebook/react/uimanager/W;", "", "hasAttemptedRegistration", "Z", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nScrollViewMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewMarker.kt\ncom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
public final class ScrollViewMarker extends g {
    private boolean hasAttemptedRegistration;

    @NotNull
    private final W reactContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollViewMarker(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    private final ScrollViewSeeking findFirstSeekingAncestor() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ScrollViewSeeking) {
                return (ScrollViewSeeking) parent;
            }
        }
        return null;
    }

    private final ViewGroup findScrollView() {
        Object next;
        View view;
        Iterator it = AbstractC5025p0.a(this).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            view = (View) next;
            if (view instanceof ScrollView) {
                break;
            }
        } while (!(view instanceof NestedScrollView));
        if (next == null) {
            throw new IllegalStateException("[RNScreens] Failed to find supported type of ScrollView in children of ScrollViewMarker");
        }
        View view2 = (View) next;
        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.view.ViewGroup");
        return (ViewGroup) view2;
    }

    private final void maybeRegisterWithSeekingAncestor() {
        if (this.hasAttemptedRegistration) {
            return;
        }
        registerWithSeekingAncestor();
        this.hasAttemptedRegistration = true;
    }

    private final void registerWithSeekingAncestor() {
        ViewGroup viewGroupFindScrollView = findScrollView();
        ScrollViewSeeking scrollViewSeekingFindFirstSeekingAncestor = findFirstSeekingAncestor();
        if (scrollViewSeekingFindFirstSeekingAncestor != null) {
            scrollViewSeekingFindFirstSeekingAncestor.registerScrollView(this, viewGroupFindScrollView);
        }
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        maybeRegisterWithSeekingAncestor();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.hasAttemptedRegistration = false;
        super.onDetachedFromWindow();
    }

    public final void onViewManagerDropViewInstance$react_native_screens_release() {
    }
}
