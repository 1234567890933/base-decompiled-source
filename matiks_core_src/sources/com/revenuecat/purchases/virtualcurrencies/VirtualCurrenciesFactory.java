package com.revenuecat.purchases.virtualcurrencies;

import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.networking.HTTPResult;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p079co.AbstractC5658b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;", "", "()V", "buildVirtualCurrencies", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "httpResult", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "jsonString", "", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lorg/json/JSONObject;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVirtualCurrenciesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCurrenciesFactory.kt\ncom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,45:1\n96#2:46\n96#2:47\n*S KotlinDebug\n*F\n+ 1 VirtualCurrenciesFactory.kt\ncom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory\n*L\n31#1:46\n40#1:47\n*E\n"})
public final class VirtualCurrenciesFactory {

    @NotNull
    public static final VirtualCurrenciesFactory INSTANCE = new VirtualCurrenciesFactory();

    private VirtualCurrenciesFactory() {
    }

    @NotNull
    public final VirtualCurrencies buildVirtualCurrencies(@NotNull HTTPResult httpResult) throws JSONException, IllegalArgumentException {
        Intrinsics.checkNotNullParameter(httpResult, "httpResult");
        return buildVirtualCurrencies(httpResult.getBody());
    }

    @NotNull
    public final VirtualCurrencies buildVirtualCurrencies(@NotNull JSONObject body) throws JSONException, IllegalArgumentException {
        Intrinsics.checkNotNullParameter(body, "body");
        AbstractC5658b defaultJson = JsonProvider.INSTANCE.getDefaultJson();
        String string = body.toString();
        Intrinsics.checkNotNullExpressionValue(string, "body.toString()");
        defaultJson.a();
        return (VirtualCurrencies) defaultJson.d(VirtualCurrencies.INSTANCE.serializer(), string);
    }

    @NotNull
    public final VirtualCurrencies buildVirtualCurrencies(@NotNull String jsonString) throws JSONException, IllegalArgumentException {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        AbstractC5658b defaultJson = JsonProvider.INSTANCE.getDefaultJson();
        defaultJson.a();
        return (VirtualCurrencies) defaultJson.d(VirtualCurrencies.INSTANCE.serializer(), jsonString);
    }
}
