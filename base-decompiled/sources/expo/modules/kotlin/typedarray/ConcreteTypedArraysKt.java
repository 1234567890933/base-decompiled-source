package expo.modules.kotlin.typedarray;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\b¨\u0006\u0005"}, d2 = {"checkIfInRange", "", "Lexpo/modules/kotlin/typedarray/TypedArray;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ConcreteTypedArraysKt {
    private static final void checkIfInRange(TypedArray typedArray, int i10) {
        if (i10 < 0 || i10 >= typedArray.getLength()) {
            throw new IndexOutOfBoundsException();
        }
    }
}
