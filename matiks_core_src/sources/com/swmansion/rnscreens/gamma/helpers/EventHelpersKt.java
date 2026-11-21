package com.swmansion.rnscreens.gamma.helpers;

import Ul.y;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0003j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"makeEventRegistrationInfo", "Lkotlin/Pair;", "", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "event", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EventHelpersKt {
    @NotNull
    public static final Pair<String, HashMap<String, String>> makeEventRegistrationInfo(@NotNull NamingAwareEventType event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return y.a(event.getEventName(), W.m(y.a("registrationName", event.getRegistrationName())));
    }
}
