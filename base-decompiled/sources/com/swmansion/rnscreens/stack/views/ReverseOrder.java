package com.swmansion.rnscreens.stack.views;

import com.swmansion.rnscreens.ScreenStack;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.E;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u00060\bR\u00020\t0\u0007H\u0016¨\u0006\n"}, d2 = {"Lcom/swmansion/rnscreens/stack/views/ReverseOrder;", "Lcom/swmansion/rnscreens/stack/views/ChildrenDrawingOrderStrategyBase;", "<init>", "()V", "apply", "", "drawingOperations", "", "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;", "Lcom/swmansion/rnscreens/ScreenStack;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReverseOrder extends ChildrenDrawingOrderStrategyBase {
    public ReverseOrder() {
        super(false, 1, null);
    }

    @Override // com.swmansion.rnscreens.stack.views.ChildrenDrawingOrderStrategy
    public void apply(@NotNull List<ScreenStack.DrawingOp> drawingOperations) {
        Intrinsics.checkNotNullParameter(drawingOperations, "drawingOperations");
        if (isEnabled()) {
            E.d0(drawingOperations);
        }
    }
}
