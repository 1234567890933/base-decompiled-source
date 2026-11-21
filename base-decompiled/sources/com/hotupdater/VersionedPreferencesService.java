package com.hotupdater;

import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hotupdater/VersionedPreferencesService;", "Lcom/hotupdater/PreferencesService;", "context", "Landroid/content/Context;", "isolationKey", "", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "prefs", "Landroid/content/SharedPreferences;", "getItem", SubscriberAttributeKt.JSON_NAME_KEY, "setItem", "", "value", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVersionedPreferencesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionedPreferencesService.kt\ncom/hotupdater/VersionedPreferencesService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13472#2,2:70\n*S KotlinDebug\n*F\n+ 1 VersionedPreferencesService.kt\ncom/hotupdater/VersionedPreferencesService\n*L\n43#1:70,2\n*E\n"})
public final class VersionedPreferencesService implements PreferencesService {

    @NotNull
    private final Context context;

    @NotNull
    private final String isolationKey;

    @NotNull
    private final SharedPreferences prefs;

    public VersionedPreferencesService(@NotNull Context context, @NotNull String isolationKey) {
        File[] fileArrListFiles;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(isolationKey, "isolationKey");
        this.context = context;
        this.isolationKey = isolationKey;
        File file = new File(context.getApplicationInfo().dataDir, "shared_prefs");
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (kotlin.text.w.W(name, "HotUpdaterPrefs_", false, 2, null)) {
                    if (!Intrinsics.areEqual(file2.getName(), this.isolationKey + ".xml")) {
                        file2.delete();
                    }
                }
            }
        }
        SharedPreferences sharedPreferences = this.context.getSharedPreferences(this.isolationKey, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.prefs = sharedPreferences;
    }

    @Override // com.hotupdater.PreferencesService
    @Nullable
    public String getItem(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getString(key, null);
    }

    @Override // com.hotupdater.PreferencesService
    public void setItem(@NotNull String key, @Nullable String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = this.prefs.edit();
        if (value == null) {
            editorEdit.remove(key);
        } else {
            editorEdit.putString(key, value);
        }
        editorEdit.apply();
    }
}
