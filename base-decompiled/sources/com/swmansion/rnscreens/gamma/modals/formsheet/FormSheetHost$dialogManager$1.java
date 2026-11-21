package com.swmansion.rnscreens.gamma.modals.formsheet;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class FormSheetHost$dialogManager$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public FormSheetHost$dialogManager$1(Object obj) {
        super(0, obj, FormSheetHost.class, FormSheetNativeDismissEvent.EVENT_REGISTRATION_NAME, "onNativeDismiss$react_native_screens_release()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m729invoke();
        return Unit.f85088a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m729invoke() {
        ((FormSheetHost) this.receiver).onNativeDismiss$react_native_screens_release();
    }
}
