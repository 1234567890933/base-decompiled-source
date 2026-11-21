package com.revenuecat.purchases.paywalls.components;

import Ul.n;
import Ul.p;
import Xn.b;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import p052bo.C5514c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "<init>", "()V", "LXn/b;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TabControlComponent implements PaywallComponent {

    @NotNull
    public static final TabControlComponent INSTANCE = new TabControlComponent();
    private static final /* synthetic */ Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.TabControlComponent.1
        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return new C5514c0("tab_control", TabControlComponent.INSTANCE, new Annotation[0]);
        }
    });

    private TabControlComponent() {
    }

    private final /* synthetic */ b get$cachedSerializer() {
        return (b) $cachedSerializer$delegate.getValue();
    }

    @NotNull
    public final b serializer() {
        return get$cachedSerializer();
    }
}
