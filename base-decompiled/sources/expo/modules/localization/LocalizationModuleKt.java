package expo.modules.localization;

import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004*\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"LOCALE_SETTINGS_CHANGED", "", "CALENDAR_SETTINGS_CHANGED", "toShallowMap", "", "", "Landroid/os/Bundle;", "expo-localization_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LocalizationModuleKt {

    @NotNull
    private static final String CALENDAR_SETTINGS_CHANGED = "onCalendarSettingsChanged";

    @NotNull
    private static final String LOCALE_SETTINGS_CHANGED = "onLocaleSettingsChanged";

    private static final Map<String, Object> toShallowMap(Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            map.put(str, bundle.get(str));
        }
        return map;
    }
}
