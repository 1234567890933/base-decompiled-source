package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.DialogInterface;
import android.view.View;
import com.swmansion.rnscreens.gamma.modals.dimmingview.DimmingViewManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;", "", "Lcom/google/android/material/bottomsheet/b;", "dialog", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;", "dimmingManager", "Lkotlin/Function0;", "", FormSheetNativeDismissEvent.EVENT_REGISTRATION_NAME, "<init>", "(Lcom/google/android/material/bottomsheet/b;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V", "setup$react_native_screens_release", "()V", "setup", "destroy$react_native_screens_release", "destroy", "Lcom/google/android/material/bottomsheet/b;", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;", "Lkotlin/jvm/functions/Function0;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormSheetNativeDismissCoordinator {

    @NotNull
    private final com.google.android.material.bottomsheet.b dialog;

    @NotNull
    private final DimmingViewManager dimmingManager;

    @NotNull
    private final Function0<Unit> onNativeDismiss;

    public FormSheetNativeDismissCoordinator(@NotNull com.google.android.material.bottomsheet.b dialog, @NotNull DimmingViewManager dimmingManager, @NotNull Function0<Unit> onNativeDismiss) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(dimmingManager, "dimmingManager");
        Intrinsics.checkNotNullParameter(onNativeDismiss, "onNativeDismiss");
        this.dialog = dialog;
        this.dimmingManager = dimmingManager;
        this.onNativeDismiss = onNativeDismiss;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setup$lambda$0(FormSheetNativeDismissCoordinator formSheetNativeDismissCoordinator, DialogInterface dialogInterface) {
        formSheetNativeDismissCoordinator.onNativeDismiss.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setup$lambda$1(FormSheetNativeDismissCoordinator formSheetNativeDismissCoordinator, View view) {
        formSheetNativeDismissCoordinator.onNativeDismiss.invoke();
    }

    public final void destroy$react_native_screens_release() {
        this.dimmingManager.setOnBackdropClickListener$react_native_screens_release(new View.OnClickListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FormSheetNativeDismissCoordinator.destroy$lambda$2(view);
            }
        });
        this.dialog.setOnCancelListener(null);
    }

    public final void setup$react_native_screens_release() {
        this.dialog.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.h
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                FormSheetNativeDismissCoordinator.setup$lambda$0(this.f69808a, dialogInterface);
            }
        });
        this.dimmingManager.setOnBackdropClickListener$react_native_screens_release(new View.OnClickListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FormSheetNativeDismissCoordinator.setup$lambda$1(this.f69809a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void destroy$lambda$2(View view) {
    }
}
