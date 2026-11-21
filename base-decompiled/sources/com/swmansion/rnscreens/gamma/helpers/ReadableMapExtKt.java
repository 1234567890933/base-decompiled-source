package com.swmansion.rnscreens.gamma.helpers;

import android.content.Context;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u0007\u001a\u001b\u0010\b\u001a\u0004\u0018\u00010\t*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\n\u001a#\u0010\u000b\u001a\u0004\u0018\u00010\f*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u001a-\u0010\u0013\u001a\u0004\u0018\u00010\f*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0002\u0010\u0014\u001a \u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a#\u0010\u0017\u001a\u0004\u0018\u00010\f*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"TAG", "", "readOptionalString", "Lcom/facebook/react/bridge/ReadableMap;", SubscriberAttributeKt.JSON_NAME_KEY, "readOptionalBoolean", "", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;", "readOptionalFloat", "", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;", "readOptionalColor", "", "context", "Landroid/content/Context;", "(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;", "readString", "default", "readBoolean", "readColor", "(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "readImageUri", "requireNotNullString", "parseColor", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ReadableMapExtKt {

    @NotNull
    private static final String TAG = "ReadableMapExt";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Map.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Nullable
    public static final Integer parseColor(@NotNull ReadableMap readableMap, @NotNull Context context, @NotNull String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            int i10 = WhenMappings.$EnumSwitchMapping$0[readableMap.getType(key).ordinal()];
            if (i10 == 1) {
                return ColorPropConverter.getColor(readableMap.getMap(key), context);
            }
            if (i10 != 2) {
                return null;
            }
            return Integer.valueOf(readableMap.getInt(key));
        } catch (Exception e10) {
            c1.g(TAG, "[RNScreens] Could not parse color for key '" + key + "': " + e10.getMessage());
            return null;
        }
    }

    public static final boolean readBoolean(@NotNull ReadableMap readableMap, @NotNull String key, boolean z10) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Boolean optionalBoolean = readOptionalBoolean(readableMap, key);
        return optionalBoolean != null ? optionalBoolean.booleanValue() : z10;
    }

    @Nullable
    public static final Integer readColor(@NotNull ReadableMap readableMap, @NotNull Context context, @NotNull String key, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return (!readableMap.hasKey(key) || readableMap.isNull(key)) ? num : parseColor(readableMap, context, key);
    }

    @Nullable
    public static final String readImageUri(@NotNull ReadableMap readableMap, @NotNull String key, @Nullable String str) {
        ReadableMap map;
        String string;
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return (!readableMap.hasKey(key) || readableMap.getType(key) != ReadableType.Map || (map = readableMap.getMap(key)) == null || (string = map.getString("uri")) == null) ? str : string;
    }

    @Nullable
    public static final Boolean readOptionalBoolean(@NotNull ReadableMap readableMap, @NotNull String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (readableMap.hasKey(key) && !readableMap.isNull(key) && readableMap.getType(key) == ReadableType.Boolean) {
            return Boolean.valueOf(readableMap.getBoolean(key));
        }
        return null;
    }

    @Nullable
    public static final Integer readOptionalColor(@NotNull ReadableMap readableMap, @NotNull Context context, @NotNull String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!readableMap.hasKey(key) || readableMap.isNull(key)) {
            return null;
        }
        return parseColor(readableMap, context, key);
    }

    @Nullable
    public static final Float readOptionalFloat(@NotNull ReadableMap readableMap, @NotNull String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (readableMap.hasKey(key) && !readableMap.isNull(key) && readableMap.getType(key) == ReadableType.Number) {
            return Float.valueOf((float) readableMap.getDouble(key));
        }
        return null;
    }

    @Nullable
    public static final String readOptionalString(@NotNull ReadableMap readableMap, @NotNull String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (readableMap.hasKey(key) && !readableMap.isNull(key) && readableMap.getType(key) == ReadableType.String) {
            return readableMap.getString(key);
        }
        return null;
    }

    @NotNull
    public static final String readString(@NotNull ReadableMap readableMap, @NotNull String key, @NotNull String str) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(str, "default");
        String optionalString = readOptionalString(readableMap, key);
        return optionalString == null ? str : optionalString;
    }

    @NotNull
    public static final String requireNotNullString(@NotNull ReadableMap readableMap, @NotNull String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        String string = readableMap.getString(key);
        if (string != null) {
            return string;
        }
        throw new IllegalArgumentException(("[RNScreens] " + key + " property must not be null.").toString());
    }
}
