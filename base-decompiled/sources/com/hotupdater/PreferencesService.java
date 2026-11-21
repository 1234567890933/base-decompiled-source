package com.hotupdater;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/hotupdater/PreferencesService;", "", "getItem", "", SubscriberAttributeKt.JSON_NAME_KEY, "setItem", "", "value", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PreferencesService {
    @Nullable
    String getItem(@NotNull String key);

    void setItem(@NotNull String key, @Nullable String value);
}
