package com.hotupdater;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0002\b\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hotupdater/NativeConfigUtils;", "", "<init>", "()V", "CHANNEL_META_DATA_KEY", "", "FINGERPRINT_HASH_META_DATA_KEY", "PUBLIC_KEY_META_DATA_KEY", "getString", "context", "Landroid/content/Context;", "metaDataKey", "stringResourceName", "getManifestMetaDataString", SubscriberAttributeKt.JSON_NAME_KEY, "coerceManifestMetaDataString", "value", "coerceManifestMetaDataString$hot_updater_react_native_release", "getStringResource", "name", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNativeConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeConfigUtils.kt\ncom/hotupdater/NativeConfigUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
public final class NativeConfigUtils {

    @NotNull
    public static final String CHANNEL_META_DATA_KEY = "com.hotupdater.CHANNEL";

    @NotNull
    public static final String FINGERPRINT_HASH_META_DATA_KEY = "com.hotupdater.FINGERPRINT_HASH";

    @NotNull
    public static final NativeConfigUtils INSTANCE = new NativeConfigUtils();

    @NotNull
    public static final String PUBLIC_KEY_META_DATA_KEY = "com.hotupdater.PUBLIC_KEY";

    private NativeConfigUtils() {
    }

    private final String getManifestMetaDataString(Context context, String key) {
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L)) : packageManager.getApplicationInfo(context.getPackageName(), 128);
            Intrinsics.checkNotNull(applicationInfo);
            Bundle bundle = applicationInfo.metaData;
            return coerceManifestMetaDataString$hot_updater_react_native_release(bundle != null ? bundle.get(key) : null);
        } catch (Exception unused) {
            return null;
        }
    }

    private final String getStringResource(Context context, String name) {
        int identifier = StringResourceUtils.INSTANCE.getIdentifier(context, name);
        if (identifier != 0) {
            String string = context.getString(identifier);
            Intrinsics.checkNotNull(string);
            if (string.length() > 0) {
                return string;
            }
        }
        return null;
    }

    @Nullable
    public final String coerceManifestMetaDataString$hot_updater_react_native_release(@Nullable Object value) {
        String string;
        if (value == null || (string = value.toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    @Nullable
    public final String getString(@NotNull Context context, @NotNull String metaDataKey, @NotNull String stringResourceName) {
        String channel;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaDataKey, "metaDataKey");
        Intrinsics.checkNotNullParameter(stringResourceName, "stringResourceName");
        int iHashCode = metaDataKey.hashCode();
        if (iHashCode != -205373858) {
            if (iHashCode != 1577463822) {
                if (iHashCode == 2140738702 && metaDataKey.equals(FINGERPRINT_HASH_META_DATA_KEY)) {
                    channel = HotUpdaterConfig.INSTANCE.getFingerprintHash();
                } else {
                    channel = null;
                }
            } else if (metaDataKey.equals(PUBLIC_KEY_META_DATA_KEY)) {
                channel = HotUpdaterConfig.INSTANCE.getPublicKey();
            } else {
                channel = null;
            }
        } else if (metaDataKey.equals(CHANNEL_META_DATA_KEY)) {
            channel = HotUpdaterConfig.INSTANCE.getChannel();
        } else {
            channel = null;
        }
        if (channel != null) {
            String str = channel.length() > 0 ? channel : null;
            if (str != null) {
                return str;
            }
        }
        String manifestMetaDataString = getManifestMetaDataString(context, metaDataKey);
        return manifestMetaDataString == null ? getStringResource(context, stringResourceName) : manifestMetaDataString;
    }
}
