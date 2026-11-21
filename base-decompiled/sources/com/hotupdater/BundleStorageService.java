package com.hotupdater;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\r\u0010\u000eJj\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H¦@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H&¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0004H&¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0002H&¢\u0006\u0004\b'\u0010\bJ\u0019\u0010(\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b*\u0010\bJ\u001d\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H&¢\u0006\u0004\b+\u0010!J'\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0004H¦@¢\u0006\u0004\b.\u0010/¨\u00060À\u0006\u0003"}, d2 = {"Lcom/hotupdater/BundleStorageService;", "", "", "localPath", "", "setBundleURL", "(Ljava/lang/String;)Z", "getCachedBundleURL", "()Ljava/lang/String;", "getFallbackBundleURL", "Lcom/hotupdater/PendingCrashRecovery;", "pendingRecovery", "Lcom/hotupdater/LaunchSelection;", "prepareLaunch", "(Lcom/hotupdater/PendingCrashRecovery;)Lcom/hotupdater/LaunchSelection;", "bundleId", "fileUrl", "fileHash", "manifestUrl", "manifestFileHash", "", "Lcom/hotupdater/ChangedAssetDescriptor;", "changedAssets", "Lkotlin/Function1;", "Lcom/hotupdater/UpdateProgressPayload;", "", "progressCallback", "updateBundle", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;", "currentBundleId", "markLaunchCompleted", "(Ljava/lang/String;)V", "notifyAppReady", "()Ljava/util/Map;", "Lcom/hotupdater/CrashedHistory;", "getCrashHistory", "()Lcom/hotupdater/CrashedHistory;", "clearCrashHistory", "()Z", "getBaseURL", "getBaseURLForBundle", "(Ljava/lang/String;)Ljava/lang/String;", "getBundleId", "getManifest", "getManifestForBundle", "(Ljava/lang/String;)Ljava/util/Map;", "resetChannel", "(LZl/c;)Ljava/lang/Object;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BundleStorageService {
    boolean clearCrashHistory();

    @NotNull
    String getBaseURL();

    @NotNull
    String getBaseURLForBundle(@Nullable String bundleId);

    @Nullable
    String getBundleId();

    @Nullable
    String getCachedBundleURL();

    @NotNull
    CrashedHistory getCrashHistory();

    @NotNull
    String getFallbackBundleURL();

    @NotNull
    Map<String, Object> getManifest();

    @NotNull
    Map<String, Object> getManifestForBundle(@Nullable String bundleId);

    void markLaunchCompleted(@Nullable String currentBundleId);

    @NotNull
    Map<String, Object> notifyAppReady();

    @NotNull
    LaunchSelection prepareLaunch(@Nullable PendingCrashRecovery pendingRecovery);

    @Nullable
    Object resetChannel(@NotNull Zl.c<? super Boolean> cVar);

    boolean setBundleURL(@Nullable String localPath);

    @Nullable
    Object updateBundle(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, ChangedAssetDescriptor> map, @NotNull Function1<? super UpdateProgressPayload, Unit> function1, @NotNull Zl.c<? super Unit> cVar);
}
