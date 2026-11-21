package com.hotupdater;

import android.util.Log;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 '2\u00020\u0001:\u0001'BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003JK\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\"\u001a\u00020\b2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006("}, d2 = {"Lcom/hotupdater/BundleMetadata;", "", com.amazon.device.simplesignin.a.a.a.f57614E, "", "isolationKey", "stableBundleId", "stagingBundleId", "verificationPending", "", "updatedAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V", "getSchema", "()Ljava/lang/String;", "getIsolationKey", "getStableBundleId", "getStagingBundleId", "getVerificationPending", "()Z", "getUpdatedAt", "()J", "toJson", "Lorg/json/JSONObject;", "saveToFile", "file", "Ljava/io/File;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BundleMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String METADATA_FILENAME = "metadata.json";

    @NotNull
    public static final String SCHEMA_VERSION = "metadata-v1";

    @NotNull
    private static final String TAG = "BundleMetadata";

    @Nullable
    private final String isolationKey;

    @NotNull
    private final String schema;

    @Nullable
    private final String stableBundleId;

    @Nullable
    private final String stagingBundleId;
    private final long updatedAt;
    private final boolean verificationPending;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hotupdater/BundleMetadata$Companion;", "", "<init>", "()V", "TAG", "", "SCHEMA_VERSION", "METADATA_FILENAME", "fromJson", "Lcom/hotupdater/BundleMetadata;", "json", "Lorg/json/JSONObject;", "loadFromFile", "file", "Ljava/io/File;", "expectedIsolationKey", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBundleMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleMetadata.kt\ncom/hotupdater/BundleMetadata$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004e  */
        /* JADX WARN: Code duplicated, block: B:25:0x006c  */
        /* JADX WARN: Code duplicated, block: B:9:0x0030  */
        @NotNull
        public final BundleMetadata fromJson(@NotNull JSONObject json) throws JSONException {
            String str;
            String str2;
            String str3;
            Intrinsics.checkNotNullParameter(json, "json");
            String strOptString = json.optString(com.amazon.device.simplesignin.a.a.a.f57614E, BundleMetadata.SCHEMA_VERSION);
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            if (!json.has("isolationKey") || json.isNull("isolationKey")) {
                str = null;
            } else {
                String string = json.getString("isolationKey");
                Intrinsics.checkNotNull(string);
                if (string.length() > 0) {
                    str = string;
                } else {
                    str = null;
                }
            }
            if (!json.has("stableBundleId") || json.isNull("stableBundleId")) {
                str2 = null;
            } else {
                String string2 = json.getString("stableBundleId");
                Intrinsics.checkNotNull(string2);
                if (string2.length() > 0) {
                    str2 = string2;
                } else {
                    str2 = null;
                }
            }
            if (!json.has("stagingBundleId") || json.isNull("stagingBundleId")) {
                str3 = null;
            } else {
                String string3 = json.getString("stagingBundleId");
                Intrinsics.checkNotNull(string3);
                if (string3.length() > 0) {
                    str3 = string3;
                } else {
                    str3 = null;
                }
            }
            return new BundleMetadata(strOptString, str, str2, str3, json.optBoolean("verificationPending", false), json.optLong("updatedAt", System.currentTimeMillis()));
        }

        @Nullable
        public final BundleMetadata loadFromFile(@NotNull File file, @NotNull String expectedIsolationKey) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(expectedIsolationKey, "expectedIsolationKey");
            try {
                if (!file.exists()) {
                    Log.d(BundleMetadata.TAG, "Metadata file does not exist: " + file.getAbsolutePath());
                    return null;
                }
                BundleMetadata bundleMetadataFromJson = fromJson(new JSONObject(p181gm.l.m(file, null, 1, null)));
                String isolationKey = bundleMetadataFromJson.getIsolationKey();
                if (isolationKey == null) {
                    Log.d(BundleMetadata.TAG, "Missing isolation key in metadata, treating as invalid");
                    return null;
                }
                if (Intrinsics.areEqual(isolationKey, expectedIsolationKey)) {
                    return bundleMetadataFromJson;
                }
                Log.d(BundleMetadata.TAG, "Isolation key mismatch: expected=" + expectedIsolationKey + ", got=" + isolationKey);
                return null;
            } catch (Exception e10) {
                c1.f(BundleMetadata.TAG, "Failed to load metadata from file", e10);
                return null;
            }
        }

        private Companion() {
        }
    }

    public BundleMetadata() {
        this(null, null, null, null, false, 0L, 63, null);
    }

    public static /* synthetic */ BundleMetadata copy$default(BundleMetadata bundleMetadata, String str, String str2, String str3, String str4, boolean z10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = bundleMetadata.schema;
        }
        if ((i10 & 2) != 0) {
            str2 = bundleMetadata.isolationKey;
        }
        if ((i10 & 4) != 0) {
            str3 = bundleMetadata.stableBundleId;
        }
        if ((i10 & 8) != 0) {
            str4 = bundleMetadata.stagingBundleId;
        }
        if ((i10 & 16) != 0) {
            z10 = bundleMetadata.verificationPending;
        }
        if ((i10 & 32) != 0) {
            j10 = bundleMetadata.updatedAt;
        }
        long j11 = j10;
        boolean z11 = z10;
        String str5 = str3;
        return bundleMetadata.copy(str, str2, str5, str4, z11, j11);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSchema() {
        return this.schema;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIsolationKey() {
        return this.isolationKey;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStableBundleId() {
        return this.stableBundleId;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStagingBundleId() {
        return this.stagingBundleId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getVerificationPending() {
        return this.verificationPending;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    @NotNull
    public final BundleMetadata copy(@NotNull String schema, @Nullable String isolationKey, @Nullable String stableBundleId, @Nullable String stagingBundleId, boolean verificationPending, long updatedAt) {
        Intrinsics.checkNotNullParameter(schema, "schema");
        return new BundleMetadata(schema, isolationKey, stableBundleId, stagingBundleId, verificationPending, updatedAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleMetadata)) {
            return false;
        }
        BundleMetadata bundleMetadata = (BundleMetadata) other;
        return Intrinsics.areEqual(this.schema, bundleMetadata.schema) && Intrinsics.areEqual(this.isolationKey, bundleMetadata.isolationKey) && Intrinsics.areEqual(this.stableBundleId, bundleMetadata.stableBundleId) && Intrinsics.areEqual(this.stagingBundleId, bundleMetadata.stagingBundleId) && this.verificationPending == bundleMetadata.verificationPending && this.updatedAt == bundleMetadata.updatedAt;
    }

    @Nullable
    public final String getIsolationKey() {
        return this.isolationKey;
    }

    @NotNull
    public final String getSchema() {
        return this.schema;
    }

    @Nullable
    public final String getStableBundleId() {
        return this.stableBundleId;
    }

    @Nullable
    public final String getStagingBundleId() {
        return this.stagingBundleId;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final boolean getVerificationPending() {
        return this.verificationPending;
    }

    public int hashCode() {
        int iHashCode = this.schema.hashCode() * 31;
        String str = this.isolationKey;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.stableBundleId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.stagingBundleId;
        return ((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.verificationPending)) * 31) + Long.hashCode(this.updatedAt);
    }

    public final boolean saveToFile(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            String string = toJson().toString(2);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            p181gm.l.p(file, string, null, 2, null);
            Log.d(TAG, "Saved metadata to file: " + file.getAbsolutePath());
            return true;
        } catch (Exception e10) {
            c1.f(TAG, "Failed to save metadata to file", e10);
            return false;
        }
    }

    @NotNull
    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(com.amazon.device.simplesignin.a.a.a.f57614E, this.schema);
        Object obj = this.isolationKey;
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        jSONObject.put("isolationKey", obj);
        Object obj2 = this.stableBundleId;
        if (obj2 == null) {
            obj2 = JSONObject.NULL;
        }
        jSONObject.put("stableBundleId", obj2);
        Object obj3 = this.stagingBundleId;
        if (obj3 == null) {
            obj3 = JSONObject.NULL;
        }
        jSONObject.put("stagingBundleId", obj3);
        jSONObject.put("verificationPending", this.verificationPending);
        jSONObject.put("updatedAt", this.updatedAt);
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "BundleMetadata(schema=" + this.schema + ", isolationKey=" + this.isolationKey + ", stableBundleId=" + this.stableBundleId + ", stagingBundleId=" + this.stagingBundleId + ", verificationPending=" + this.verificationPending + ", updatedAt=" + this.updatedAt + ")";
    }

    public BundleMetadata(@NotNull String schema, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(schema, "schema");
        this.schema = schema;
        this.isolationKey = str;
        this.stableBundleId = str2;
        this.stagingBundleId = str3;
        this.verificationPending = z10;
        this.updatedAt = j10;
    }

    public /* synthetic */ BundleMetadata(String str, String str2, String str3, String str4, boolean z10, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? SCHEMA_VERSION : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? System.currentTimeMillis() : j10);
    }
}
