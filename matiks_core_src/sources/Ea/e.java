package Ea;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Arrays;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum e {
    EVENT_NAME_NULL(510, "Event Name is null/empty"),
    EVENT_NAME_TOO_LONG(510, "Event name '%s' exceeds the limit of %s characters. Trimmed to '%s'"),
    EVENT_NAME_INVALID_CHARACTERS(510, "Event name '%s' contains invalid characters. Cleaned to '%s'"),
    INVALID_COUNTRY_CODE(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Device country code not available and profile phone: %s does not appear to start with country code"),
    INVALID_PHONE(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Invalid phone number"),
    EMPTY_KEY(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Found an empty key. Skipping and continuing"),
    EMPTY_KEY_ABORT(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Found an empty key. Aborting the operation"),
    PROP_VALUE_NOT_PRIMITIVE(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Property value for property %s wasn't a primitive (%s)"),
    CHANNEL_ID_MISSING_IN_PAYLOAD(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "ChannelId is required for API 26+ but not provided in the notification payload. Falling to default channel: %s"),
    CHANNEL_ID_NOT_REGISTERED(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Unable to render notification on channelId: %s as it is not registered by the app. Falling to default channel. "),
    NOTIFICATION_VIEWED_DISABLED(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, "Recording of Notification Viewed is disabled in the CleverTap Dashboard for notification payload: %s"),
    RESTRICTED_EVENT_NAME(513, "%s is a restricted event name. Last event aborted."),
    DISCARDED_EVENT_NAME(513, "%s is a discarded event name. Last event aborted."),
    USE_CUSTOM_ID_FALLBACK(514, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml/Instance Configuration. CleverTap SDK will create a fallback device ID"),
    USE_CUSTOM_ID_MISSING_IN_MANIFEST(514, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml. Custom CleverTap ID passed will not be used."),
    UNABLE_TO_SET_CT_CUSTOM_ID(514, "CleverTap ID - %s already exists. Unable to set custom CleverTap ID - %s"),
    INVALID_CT_CUSTOM_ID(514, "Attempted to set invalid custom CleverTap ID - %s, falling back to default error CleverTap ID - %s"),
    KEY_INVALID_CHARACTERS(520, "Key '%s' contains invalid characters. Cleaned to '%s'"),
    KEY_LENGTH_EXCEEDED(520, "Key '%s' exceeds the limit of %s characters. Trimmed to '%s'"),
    VALUE_CHARS_LIMIT_EXCEEDED(521, "Value '%s' for key '%s' exceeds the limit of %s characters. Trimmed to '%s'"),
    VALUE_INVALID_CHARACTERS(521, "Value '%s' for key '%s' contains invalid characters. Cleaned to '%s'"),
    CHARGED_EVENT_TOO_MANY_ITEMS(522, "Charged event contained more than 50 items."),
    RESTRICTED_MULTI_VALUE_KEY(523, "%s... is a restricted key for multi-value properties. Dropped."),
    PROFILE_IDENTIFIERS_MISMATCH(531, "Profile Identifiers mismatch with the previously saved ones"),
    DEPTH_LIMIT_EXCEEDED(540, "Event data exceeded maximum nesting depth. Depth: %s, Limit: %s"),
    ARRAY_KEY_COUNT_LIMIT_EXCEEDED(541, "Event data exceeded maximum array key count. Count: %s, Limit: %s"),
    OBJECT_KEY_COUNT_LIMIT_EXCEEDED(542, "Event data exceeded maximum object key count. Count: %s, Limit: %s"),
    ARRAY_LENGTH_LIMIT_EXCEEDED(543, "Event data exceeded maximum array length. Length: %s, Limit: %s"),
    KV_PAIR_COUNT_LIMIT_EXCEEDED(544, "Event data exceeded maximum key-value pair count. Count: %s, Limit: %s"),
    NULL_VALUE_REMOVED(545, "Null value for key '%s' was removed"),
    EMPTY_VALUE_REMOVED(545, "Empty value for key '%s' was removed");


    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f7568I = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7594b;

    e(int i10, String str) {
        this.f7593a = i10;
        this.f7594b = str;
    }

    public final int b() {
        return this.f7593a;
    }

    public final String d(String... values) {
        Intrinsics.checkNotNullParameter(values, "values");
        if (values.length == 0) {
            return this.f7594b;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = this.f7594b;
        Object[] objArrCopyOf = Arrays.copyOf(values, values.length);
        String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        return str2;
    }
}
