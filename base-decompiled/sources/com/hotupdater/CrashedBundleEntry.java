package com.hotupdater;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/hotupdater/CrashedBundleEntry;", "", "bundleId", "", "crashedAt", "", "crashCount", "", "<init>", "(Ljava/lang/String;JI)V", "getBundleId", "()Ljava/lang/String;", "getCrashedAt", "()J", "getCrashCount", "()I", "toJson", "Lorg/json/JSONObject;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CrashedBundleEntry {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String bundleId;
    private final int crashCount;
    private final long crashedAt;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hotupdater/CrashedBundleEntry$Companion;", "", "<init>", "()V", "fromJson", "Lcom/hotupdater/CrashedBundleEntry;", "json", "Lorg/json/JSONObject;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CrashedBundleEntry fromJson(@NotNull JSONObject json) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("bundleId");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return new CrashedBundleEntry(string, json.getLong("crashedAt"), json.optInt("crashCount", 1));
        }

        private Companion() {
        }
    }

    public CrashedBundleEntry(@NotNull String bundleId, long j10, int i10) {
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        this.bundleId = bundleId;
        this.crashedAt = j10;
        this.crashCount = i10;
    }

    public static /* synthetic */ CrashedBundleEntry copy$default(CrashedBundleEntry crashedBundleEntry, String str, long j10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = crashedBundleEntry.bundleId;
        }
        if ((i11 & 2) != 0) {
            j10 = crashedBundleEntry.crashedAt;
        }
        if ((i11 & 4) != 0) {
            i10 = crashedBundleEntry.crashCount;
        }
        return crashedBundleEntry.copy(str, j10, i10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundleId() {
        return this.bundleId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getCrashedAt() {
        return this.crashedAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCrashCount() {
        return this.crashCount;
    }

    @NotNull
    public final CrashedBundleEntry copy(@NotNull String bundleId, long crashedAt, int crashCount) {
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        return new CrashedBundleEntry(bundleId, crashedAt, crashCount);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CrashedBundleEntry)) {
            return false;
        }
        CrashedBundleEntry crashedBundleEntry = (CrashedBundleEntry) other;
        return Intrinsics.areEqual(this.bundleId, crashedBundleEntry.bundleId) && this.crashedAt == crashedBundleEntry.crashedAt && this.crashCount == crashedBundleEntry.crashCount;
    }

    @NotNull
    public final String getBundleId() {
        return this.bundleId;
    }

    public final int getCrashCount() {
        return this.crashCount;
    }

    public final long getCrashedAt() {
        return this.crashedAt;
    }

    public int hashCode() {
        return (((this.bundleId.hashCode() * 31) + Long.hashCode(this.crashedAt)) * 31) + Integer.hashCode(this.crashCount);
    }

    @NotNull
    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("bundleId", this.bundleId);
        jSONObject.put("crashedAt", this.crashedAt);
        jSONObject.put("crashCount", this.crashCount);
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "CrashedBundleEntry(bundleId=" + this.bundleId + ", crashedAt=" + this.crashedAt + ", crashCount=" + this.crashCount + ")";
    }

    public /* synthetic */ CrashedBundleEntry(String str, long j10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, (i11 & 4) != 0 ? 1 : i10);
    }
}
