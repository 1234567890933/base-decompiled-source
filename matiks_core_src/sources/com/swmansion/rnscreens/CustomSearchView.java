package com.swmansion.rnscreens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\nJ\u0019\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0019\u0010\nR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcom/swmansion/rnscreens/CustomSearchView;", "Landroidx/appcompat/widget/SearchView;", "Landroid/content/Context;", "context", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V", "", "focus", "()V", "clearText", "", "text", "setText", "(Ljava/lang/String;)V", "cancelSearch", "Landroidx/appcompat/widget/SearchView$l;", "listener", "setOnCloseListener", "(Landroidx/appcompat/widget/SearchView$l;)V", "Landroid/view/View$OnClickListener;", "setOnSearchClickListener", "(Landroid/view/View$OnClickListener;)V", "onAttachedToWindow", "onDetachedFromWindow", "onCloseListener", "Landroidx/appcompat/widget/SearchView$l;", "onSearchClickedListener", "Landroid/view/View$OnClickListener;", "Ld/A;", "onBackPressedCallback", "Ld/A;", "Lcom/swmansion/rnscreens/FragmentBackPressOverrider;", "backPressOverrider", "Lcom/swmansion/rnscreens/FragmentBackPressOverrider;", "", "value", "getOverrideBackAction", "()Z", "setOverrideBackAction", "(Z)V", "overrideBackAction", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class CustomSearchView extends SearchView {

    @NotNull
    private final FragmentBackPressOverrider backPressOverrider;

    @NotNull
    private p081d.A onBackPressedCallback;

    @Nullable
    private SearchView.l onCloseListener;

    @Nullable
    private View.OnClickListener onSearchClickedListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSearchView(@NotNull Context context, @NotNull Fragment fragment) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        p081d.A a10 = new p081d.A() { // from class: com.swmansion.rnscreens.CustomSearchView$onBackPressedCallback$1
            {
                super(true);
            }

            @Override // p081d.A
            public void handleOnBackPressed() {
                this.this$0.setIconified(true);
            }
        };
        this.onBackPressedCallback = a10;
        this.backPressOverrider = new FragmentBackPressOverrider(fragment, a10);
        super.setOnSearchClickListener(new View.OnClickListener() { // from class: com.swmansion.rnscreens.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CustomSearchView._init_$lambda$0(this.f69784a, view);
            }
        });
        super.setOnCloseListener(new SearchView.l() { // from class: com.swmansion.rnscreens.b
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                return CustomSearchView._init_$lambda$1(this.f69785a);
            }
        });
        setMaxWidth(IntCompanionObject.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(CustomSearchView customSearchView, View view) {
        View.OnClickListener onClickListener = customSearchView.onSearchClickedListener;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        customSearchView.backPressOverrider.maybeAddBackCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(CustomSearchView customSearchView) {
        SearchView.l lVar = customSearchView.onCloseListener;
        boolean zA = lVar != null ? lVar.a() : false;
        customSearchView.backPressOverrider.removeBackCallbackIfAdded();
        return zA;
    }

    public final void cancelSearch() {
        clearText();
        setIconified(true);
    }

    public final void clearText() {
        setQuery("", false);
    }

    public final void focus() {
        setIconified(false);
        requestFocusFromTouch();
    }

    public final boolean getOverrideBackAction() {
        return this.backPressOverrider.getOverrideBackAction();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isIconified()) {
            return;
        }
        this.backPressOverrider.maybeAddBackCallback();
    }

    @Override // androidx.appcompat.widget.SearchView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.backPressOverrider.removeBackCallbackIfAdded();
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setOnCloseListener(@Nullable SearchView.l listener) {
        this.onCloseListener = listener;
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setOnSearchClickListener(@Nullable View.OnClickListener listener) {
        this.onSearchClickedListener = listener;
    }

    public final void setOverrideBackAction(boolean z10) {
        this.backPressOverrider.setOverrideBackAction(z10);
    }

    public final void setText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        setQuery(text, false);
    }
}
