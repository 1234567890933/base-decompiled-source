package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/view/View;", "contentView", "<init>", "(Landroid/content/Context;Landroid/view/View;)V", "", "visible", "", "setGrabberVisible$react_native_screens_release", "(Z)V", "setGrabberVisible", "Landroid/view/View;", "getContentView$react_native_screens_release", "()Landroid/view/View;", "Lcom/google/android/material/bottomsheet/e;", "grabberView", "Lcom/google/android/material/bottomsheet/e;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class FormSheetContainer extends LinearLayout {

    @NotNull
    private final View contentView;

    @NotNull
    private final com.google.android.material.bottomsheet.e grabberView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormSheetContainer(@NotNull Context context, @NotNull View contentView) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        this.contentView = contentView;
        com.google.android.material.bottomsheet.e eVar = new com.google.android.material.bottomsheet.e(context);
        eVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        eVar.setVisibility(8);
        this.grabberView = eVar;
        setOrientation(1);
        contentView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        addView(eVar);
        addView(contentView);
    }

    @NotNull
    /* JADX INFO: renamed from: getContentView$react_native_screens_release, reason: from getter */
    public final View getContentView() {
        return this.contentView;
    }

    public final void setGrabberVisible$react_native_screens_release(boolean visible) {
        this.grabberView.setVisibility(visible ? 0 : 8);
    }
}
