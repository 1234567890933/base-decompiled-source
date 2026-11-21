package com.hotupdater;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hotupdater/PendingCrashRecovery;", "", "launchedBundleId", "", "shouldRollback", "", "<init>", "(Ljava/lang/String;Z)V", "getLaunchedBundleId", "()Ljava/lang/String;", "getShouldRollback", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PendingCrashRecovery {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String launchedBundleId;
    private final boolean shouldRollback;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hotupdater/PendingCrashRecovery$Companion;", "", "<init>", "()V", "fromJson", "Lcom/hotupdater/PendingCrashRecovery;", "json", "Lorg/json/JSONObject;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBundleMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleMetadata.kt\ncom/hotupdater/PendingCrashRecovery$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PendingCrashRecovery fromJson(@NotNull JSONObject json) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            String str = null;
            if (json.has("bundleId") && !json.isNull("bundleId")) {
                String string = json.getString("bundleId");
                Intrinsics.checkNotNull(string);
                if (string.length() > 0) {
                    str = string;
                }
            }
            return new PendingCrashRecovery(str, json.optBoolean("shouldRollback", false));
        }

        private Companion() {
        }
    }

    public PendingCrashRecovery(@Nullable String str, boolean z10) {
        this.launchedBundleId = str;
        this.shouldRollback = z10;
    }

    public static /* synthetic */ PendingCrashRecovery copy$default(PendingCrashRecovery pendingCrashRecovery, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = pendingCrashRecovery.launchedBundleId;
        }
        if ((i10 & 2) != 0) {
            z10 = pendingCrashRecovery.shouldRollback;
        }
        return pendingCrashRecovery.copy(str, z10);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLaunchedBundleId() {
        return this.launchedBundleId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShouldRollback() {
        return this.shouldRollback;
    }

    @NotNull
    public final PendingCrashRecovery copy(@Nullable String launchedBundleId, boolean shouldRollback) {
        return new PendingCrashRecovery(launchedBundleId, shouldRollback);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PendingCrashRecovery)) {
            return false;
        }
        PendingCrashRecovery pendingCrashRecovery = (PendingCrashRecovery) other;
        return Intrinsics.areEqual(this.launchedBundleId, pendingCrashRecovery.launchedBundleId) && this.shouldRollback == pendingCrashRecovery.shouldRollback;
    }

    @Nullable
    public final String getLaunchedBundleId() {
        return this.launchedBundleId;
    }

    public final boolean getShouldRollback() {
        return this.shouldRollback;
    }

    public int hashCode() {
        String str = this.launchedBundleId;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.shouldRollback);
    }

    @NotNull
    public String toString() {
        return "PendingCrashRecovery(launchedBundleId=" + this.launchedBundleId + ", shouldRollback=" + this.shouldRollback + ")";
    }
}
