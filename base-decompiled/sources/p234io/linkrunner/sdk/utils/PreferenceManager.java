package p234io.linkrunner.sdk.utils;

import Ul.n;
import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0013J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0013J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"}, d2 = {"Lio/linkrunner/sdk/utils/PreferenceManager;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "editor", "Landroid/content/SharedPreferences$Editor;", "getEditor", "()Landroid/content/SharedPreferences$Editor;", "editor$delegate", "Lkotlin/Lazy;", "prefs", "Landroid/content/SharedPreferences;", "getPrefs", "()Landroid/content/SharedPreferences;", "prefs$delegate", "clear", "", "getBoolean", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "defaultValue", "getString", "remove", "saveBoolean", "value", "saveString", "saveStringSynchronously", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PreferenceManager {

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: editor$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy editor;

    /* JADX INFO: renamed from: prefs$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy prefs;

    public PreferenceManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.prefs = n.b(new Function0<SharedPreferences>() { // from class: io.linkrunner.sdk.utils.PreferenceManager$prefs$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return this.this$0.context.getSharedPreferences("io.linkrunner.sdk_prefs", 0);
            }
        });
        this.editor = n.b(new Function0<SharedPreferences.Editor>() { // from class: io.linkrunner.sdk.utils.PreferenceManager$editor$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences.Editor invoke() {
                return this.this$0.getPrefs().edit();
            }
        });
    }

    public static /* synthetic */ boolean getBoolean$default(PreferenceManager preferenceManager, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return preferenceManager.getBoolean(str, z10);
    }

    private final SharedPreferences.Editor getEditor() {
        Object value = this.editor.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SharedPreferences.Editor) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedPreferences getPrefs() {
        Object value = this.prefs.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SharedPreferences) value;
    }

    public static /* synthetic */ String getString$default(PreferenceManager preferenceManager, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        return preferenceManager.getString(str, str2);
    }

    public final void clear() {
        getEditor().clear().apply();
    }

    public final boolean getBoolean(@NotNull String key, boolean defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getPrefs().getBoolean(key, defaultValue);
    }

    @NotNull
    public final String getString(@NotNull String key, @NotNull String defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        String string = getPrefs().getString(key, defaultValue);
        return string == null ? defaultValue : string;
    }

    public final void remove(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        getEditor().remove(key).apply();
    }

    public final void saveBoolean(@NotNull String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        getEditor().putBoolean(key, value).apply();
    }

    public final void saveString(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        getEditor().putString(key, value).apply();
    }

    public final boolean saveStringSynchronously(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return getPrefs().edit().putString(key, value).commit();
    }
}
