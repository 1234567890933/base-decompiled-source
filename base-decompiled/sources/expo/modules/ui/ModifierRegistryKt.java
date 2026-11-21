package expo.modules.ui;

import H0.AbstractC1982l;
import H0.InterfaceC1980k;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005*&\u0010\b\"\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00062\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006*(\u0010\u000b\"\b\u0012\u0004\u0012\u0002`\n0\t2\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006j\u0002`\n0\t*J\u0010\u000e\"\"\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006\u0012\u0004\u0012\u00020\r0\f2\"\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006\u0012\u0004\u0012\u00020\r0\f*º\u0001\u0010\u0014\"Z\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006j\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012(\u0012&\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006\u0012\u0004\u0012\u00020\r0\fj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000f2Z\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006j\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012(\u0012&\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006\u0012\u0004\u0012\u00020\r0\fj\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u000f¨\u0006\u0015"}, d2 = {"", "raw", "LH0/k;", "Ld2/x0;", "parseColorAnimationSpec", "(Ljava/lang/Object;)LH0/k;", "", "", "ModifierType", "", "Lexpo/modules/ui/ModifierType;", "ModifierList", "Lkotlin/Function2;", "", "ModifierEventDispatcher", "Lkotlin/Function4;", "Lexpo/modules/kotlin/views/ComposableScope;", "Lexpo/modules/kotlin/AppContext;", "Lexpo/modules/ui/ModifierEventDispatcher;", "Landroidx/compose/ui/Modifier;", "ModifierFactory", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ModifierRegistryKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1980k parseColorAnimationSpec(Object obj) {
        if (!(obj instanceof Map)) {
            return null;
        }
        Map map = (Map) obj;
        Object obj2 = map.get("$type");
        if (Intrinsics.areEqual(obj2, "spring")) {
            Object obj3 = map.get("dampingRatio");
            Number number = obj3 instanceof Number ? (Number) obj3 : null;
            float fFloatValue = number != null ? number.floatValue() : 1.0f;
            Object obj4 = map.get("stiffness");
            Number number2 = obj4 instanceof Number ? (Number) obj4 : null;
            return AbstractC1982l.j(fFloatValue, number2 != null ? number2.floatValue() : 1500.0f, null, 4, null);
        }
        if (!Intrinsics.areEqual(obj2, "tween")) {
            if (!Intrinsics.areEqual(obj2, "snap")) {
                return null;
            }
            Object obj5 = map.get("delayMillis");
            Number number3 = obj5 instanceof Number ? (Number) obj5 : null;
            return AbstractC1982l.g(number3 != null ? number3.intValue() : 0);
        }
        Object obj6 = map.get("durationMillis");
        Number number4 = obj6 instanceof Number ? (Number) obj6 : null;
        int iIntValue = number4 != null ? number4.intValue() : RCHTTPStatusCodes.UNSUCCESSFUL;
        Object obj7 = map.get("delayMillis");
        Number number5 = obj7 instanceof Number ? (Number) obj7 : null;
        return AbstractC1982l.l(iIntValue, number5 != null ? number5.intValue() : 0, null, 4, null);
    }
}
