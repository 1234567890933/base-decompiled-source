package expo.modules.localization;

import Ul.t;
import Ul.u;
import android.text.TextUtils;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\t\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u001a\u0010\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\t\u001a\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\t\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u000e"}, d2 = {"USES_IMPERIAL", "", "", "getUSES_IMPERIAL", "()Ljava/util/List;", "USES_FAHRENHEIT", "getUSES_FAHRENHEIT", "getCountryCode", "locale", "Ljava/util/Locale;", "getSystemProperty", SubscriberAttributeKt.JSON_NAME_KEY, "getRegionCode", "getTemperatureUnit", "expo-localization_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LocalizationUtilsKt {

    @NotNull
    private static final List<String> USES_IMPERIAL = C7788x.r("US", "LR", "MM");

    @NotNull
    private static final List<String> USES_FAHRENHEIT = C7788x.r("AG", "BZ", "VG", "FM", "MH", "MS", "KN", "BS", "CY", "TC", "US", "LR", "PW", "KY");

    @Nullable
    public static final String getCountryCode(@NotNull Locale locale) {
        Object objB;
        Intrinsics.checkNotNullParameter(locale, "locale");
        try {
            t.a aVar = t.f35897b;
            String country = locale.getCountry();
            if (TextUtils.isEmpty(country)) {
                country = null;
            }
            objB = t.b(country);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        return (String) (t.g(objB) ? null : objB);
    }

    @Nullable
    public static final String getRegionCode(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        String systemProperty = getSystemProperty("ro.miui.region");
        return systemProperty.length() == 0 ? getCountryCode(locale) : systemProperty;
    }

    @NotNull
    public static final String getSystemProperty(@NotNull String key) {
        Object objB;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            t.a aVar = t.f35897b;
            Class<?> cls = Class.forName(com.amazon.a.a.o.b.at);
            Object objInvoke = cls.getMethod(com.amazon.a.a.o.b.au, String.class).invoke(cls, key);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objB = t.b((String) objInvoke);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        String str = (String) objB;
        return str == null ? "" : str;
    }

    @Nullable
    public static final String getTemperatureUnit(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        String regionCode = getRegionCode(locale);
        if (regionCode == null) {
            return null;
        }
        return USES_FAHRENHEIT.contains(regionCode) ? "fahrenheit" : "celsius";
    }

    @NotNull
    public static final List<String> getUSES_FAHRENHEIT() {
        return USES_FAHRENHEIT;
    }

    @NotNull
    public static final List<String> getUSES_IMPERIAL() {
        return USES_IMPERIAL;
    }
}
