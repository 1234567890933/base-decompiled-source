package com.revenuecat.purchases.galaxy;

import android.content.Context;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.caching.DeviceCache;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;", "", "()V", "createGalaxyBillingWrapper", "Lcom/revenuecat/purchases/common/BillingAbstract;", "stateProvider", "Lcom/revenuecat/purchases/PurchasesStateProvider;", "context", "Landroid/content/Context;", "billingMode", "Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;", "deviceCache", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GalaxyBillingWrapperFactory {

    @NotNull
    public static final GalaxyBillingWrapperFactory INSTANCE = new GalaxyBillingWrapperFactory();

    private GalaxyBillingWrapperFactory() {
    }

    @NotNull
    public final BillingAbstract createGalaxyBillingWrapper(@NotNull PurchasesStateProvider stateProvider, @NotNull Context context, @NotNull GalaxyBillingMode billingMode, @NotNull DeviceCache deviceCache) {
        Intrinsics.checkNotNullParameter(stateProvider, "stateProvider");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(billingMode, "billingMode");
        Intrinsics.checkNotNullParameter(deviceCache, "deviceCache");
        try {
            Object objNewInstance = Class.forName("com.revenuecat.purchases.galaxy.GalaxyBillingWrapper").getDeclaredConstructor(PurchasesStateProvider.class, Context.class, GalaxyBillingMode.class, DeviceCache.class).newInstance(stateProvider, context, billingMode, deviceCache);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.revenuecat.purchases.common.BillingAbstract");
            return (BillingAbstract) objNewInstance;
        } catch (ClassNotFoundException e10) {
            NoClassDefFoundError noClassDefFoundError = new NoClassDefFoundError(e10.getMessage());
            noClassDefFoundError.initCause(e10);
            throw noClassDefFoundError;
        } catch (NoSuchMethodException e11) {
            throw new IllegalStateException("Failed to find GalaxyBillingWrapper constructor. Please ensure that you've declared a dependency on the purchases-galaxy module.", e11);
        } catch (ReflectiveOperationException e12) {
            throw new IllegalStateException("Failed to create GalaxyBillingWrapper", e12);
        }
    }
}
