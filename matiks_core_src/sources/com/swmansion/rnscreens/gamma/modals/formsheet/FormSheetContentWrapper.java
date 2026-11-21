package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;", "Lke/g;", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeProvider;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;", "delegate", "", "setContentSizeChangeDelegate", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;)V", "", "changed", "", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;", "lastReportedHeight", "I", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormSheetContentWrapper extends p276ke.g implements FormSheetContentSizeChangeProvider {

    @Nullable
    private FormSheetContentSizeChangeDelegate delegate;
    private int lastReportedHeight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormSheetContentWrapper(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.lastReportedHeight = -1;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        int i10 = bottom - top;
        if (i10 != this.lastReportedHeight) {
            this.lastReportedHeight = i10;
            FormSheetContentSizeChangeDelegate formSheetContentSizeChangeDelegate = this.delegate;
            if (formSheetContentSizeChangeDelegate != null) {
                formSheetContentSizeChangeDelegate.onContentHeightChanged(i10);
            }
        }
    }

    @Override // com.swmansion.rnscreens.gamma.modals.formsheet.FormSheetContentSizeChangeProvider
    public void setContentSizeChangeDelegate(@Nullable FormSheetContentSizeChangeDelegate delegate) {
        this.delegate = delegate;
    }
}
