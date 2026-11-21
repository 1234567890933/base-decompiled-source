package com.swmansion.rnscreens;

import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.I;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;", "Lcom/facebook/react/uimanager/I;", "<init>", "()V", "Lcom/facebook/react/uimanager/z;", "pointerEvents", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PointerEventsBoxNoneImpl implements I {

    @NotNull
    private final EnumC5824z pointerEvents = EnumC5824z.BOX_NONE;

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        return this.pointerEvents;
    }
}
