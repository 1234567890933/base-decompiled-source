package expo.modules.contacts.next.records.fields;

import com.razorpay.C$0o__;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b!\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$¨\u0006%"}, d2 = {"Lexpo/modules/contacts/next/records/fields/ContactField;", "Lexpo/modules/kotlin/types/Enumerable;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "IS_FAVOURITE", "FULL_NAME", "GIVEN_NAME", "MIDDLE_NAME", "FAMILY_NAME", "PREFIX", "SUFFIX", "PHONETIC_GIVEN_NAME", "PHONETIC_MIDDLE_NAME", "PHONETIC_FAMILY_NAME", "COMPANY", "DEPARTMENT", "JOB_TITLE", "PHONETIC_COMPANY_NAME", "NOTE", C$0o__.IMAGE, "THUMBNAIL", "EMAILS", "PHONES", "ADDRESSES", "DATES", "RELATIONS", "URL_ADDRESSES", "EXTRA_NAMES", "MAIDEN_NAME", "NICKNAME", "IM_ADDRESS", "SOCIAL_PROFILES", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ContactField implements Enumerable {
    IS_FAVOURITE("isFavourite"),
    FULL_NAME("fullName"),
    GIVEN_NAME("givenName"),
    MIDDLE_NAME("middleName"),
    FAMILY_NAME("familyName"),
    PREFIX("prefix"),
    SUFFIX("suffix"),
    PHONETIC_GIVEN_NAME("phoneticGivenName"),
    PHONETIC_MIDDLE_NAME("phoneticMiddleName"),
    PHONETIC_FAMILY_NAME("phoneticFamilyName"),
    COMPANY("company"),
    DEPARTMENT("department"),
    JOB_TITLE("jobTitle"),
    PHONETIC_COMPANY_NAME("phoneticCompanyName"),
    NOTE("note"),
    IMAGE("image"),
    THUMBNAIL("thumbnail"),
    EMAILS("emails"),
    PHONES("phones"),
    ADDRESSES("addresses"),
    DATES("dates"),
    RELATIONS("relations"),
    URL_ADDRESSES("urlAddresses"),
    EXTRA_NAMES("extraNames"),
    MAIDEN_NAME("maidenName"),
    NICKNAME("nickname"),
    IM_ADDRESS("imAddresses"),
    SOCIAL_PROFILES("socialProfiles");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String key;

    ContactField(String str) {
        this.key = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }
}
