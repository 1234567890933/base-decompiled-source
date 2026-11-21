package com.hotupdater;

import expo.modules.interfaces.permissions.PermissionsResponse;
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
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/hotupdater/LaunchReport;", "", PermissionsResponse.STATUS_KEY, "", "crashedBundleId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "getCrashedBundleId", "toJson", "Lorg/json/JSONObject;", "saveToFile", "", "file", "Ljava/io/File;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LaunchReport {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String LAUNCH_REPORT_FILENAME = "launch-report.json";

    @NotNull
    private static final String TAG = "LaunchReport";

    @Nullable
    private final String crashedBundleId;

    @NotNull
    private final String status;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hotupdater/LaunchReport$Companion;", "", "<init>", "()V", "TAG", "", "LAUNCH_REPORT_FILENAME", "fromJson", "Lcom/hotupdater/LaunchReport;", "json", "Lorg/json/JSONObject;", "loadFromFile", "file", "Ljava/io/File;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBundleMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleMetadata.kt\ncom/hotupdater/LaunchReport$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final LaunchReport fromJson(@NotNull JSONObject json) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            String strOptString = json.optString(PermissionsResponse.STATUS_KEY, "STABLE");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            String str = null;
            if (json.has("crashedBundleId") && !json.isNull("crashedBundleId")) {
                String string = json.getString("crashedBundleId");
                Intrinsics.checkNotNull(string);
                if (string.length() > 0) {
                    str = string;
                }
            }
            return new LaunchReport(strOptString, str);
        }

        @Nullable
        public final LaunchReport loadFromFile(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            try {
                if (file.exists()) {
                    return fromJson(new JSONObject(p181gm.l.m(file, null, 1, null)));
                }
                return null;
            } catch (Exception e10) {
                c1.f(LaunchReport.TAG, "Failed to load launch report", e10);
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LaunchReport() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ LaunchReport copy$default(LaunchReport launchReport, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = launchReport.status;
        }
        if ((i10 & 2) != 0) {
            str2 = launchReport.crashedBundleId;
        }
        return launchReport.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCrashedBundleId() {
        return this.crashedBundleId;
    }

    @NotNull
    public final LaunchReport copy(@NotNull String status, @Nullable String crashedBundleId) {
        Intrinsics.checkNotNullParameter(status, "status");
        return new LaunchReport(status, crashedBundleId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LaunchReport)) {
            return false;
        }
        LaunchReport launchReport = (LaunchReport) other;
        return Intrinsics.areEqual(this.status, launchReport.status) && Intrinsics.areEqual(this.crashedBundleId, launchReport.crashedBundleId);
    }

    @Nullable
    public final String getCrashedBundleId() {
        return this.crashedBundleId;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        String str = this.crashedBundleId;
        return iHashCode + (str == null ? 0 : str.hashCode());
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
            return true;
        } catch (Exception e10) {
            c1.f(TAG, "Failed to save launch report", e10);
            return false;
        }
    }

    @NotNull
    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(PermissionsResponse.STATUS_KEY, this.status);
        Object obj = this.crashedBundleId;
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        jSONObject.put("crashedBundleId", obj);
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "LaunchReport(status=" + this.status + ", crashedBundleId=" + this.crashedBundleId + ")";
    }

    public LaunchReport(@NotNull String status, @Nullable String str) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.status = status;
        this.crashedBundleId = str;
    }

    public /* synthetic */ LaunchReport(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "STABLE" : str, (i10 & 2) != 0 ? null : str2);
    }
}
