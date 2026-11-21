package com.microsoft.clarity.models;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.reactnative.ClarityEmitter;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u0006\u0010(\u001a\u00020\u0003R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0012¨\u0006*"}, d2 = {"Lcom/microsoft/clarity/models/SessionMetadata;", "", DiagnosticsEntry.VERSION_KEY, "", Constants.INTEGRITY_PROJECT_ID, "userId", ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, DiagnosticsEntry.TIMESTAMP_KEY, "", "localStorageVersion", "", "leanSession", "", "ingestUrl", "lastUploadedPayloadTimestamp", "botDetectionToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "getBotDetectionToken", "()Ljava/lang/String;", "setBotDetectionToken", "(Ljava/lang/String;)V", "getIngestUrl", "getLastUploadedPayloadTimestamp", "()Ljava/lang/Long;", "setLastUploadedPayloadTimestamp", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getLeanSession", "()Z", "setLeanSession", "(Z)V", "getLocalStorageVersion", "()I", "getProjectId", "getSessionId", "getTimestamp", "()J", "getUserId", "setUserId", "getVersion", "toJson", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private String botDetectionToken;
    private final String ingestUrl;
    private Long lastUploadedPayloadTimestamp;
    private boolean leanSession;
    private final int localStorageVersion;
    private final String projectId;
    private final String sessionId;
    private final long timestamp;
    private String userId;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/SessionMetadata$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/SessionMetadata;", "serialized", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SessionMetadata fromJson(String serialized) throws JSONException {
            Intrinsics.checkNotNullParameter(serialized, "serialized");
            JSONObject jSONObject = new JSONObject(serialized);
            String string = jSONObject.getString(DiagnosticsEntry.VERSION_KEY);
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"version\")");
            String string2 = jSONObject.getString(Constants.INTEGRITY_PROJECT_ID);
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"projectId\")");
            String string3 = jSONObject.getString("userId");
            Intrinsics.checkNotNullExpressionValue(string3, "json.getString(\"userId\")");
            String string4 = jSONObject.getString(ClarityEmitter.CLARITY_SESSION_ID_PARAMETER);
            Intrinsics.checkNotNullExpressionValue(string4, "json.getString(\"sessionId\")");
            long j10 = jSONObject.getLong(DiagnosticsEntry.TIMESTAMP_KEY);
            int i10 = jSONObject.getInt("localStorageVersion");
            boolean z10 = jSONObject.getBoolean("leanSession");
            String string5 = jSONObject.getString("ingestUrl");
            Intrinsics.checkNotNullExpressionValue(string5, "json.getString(\"ingestUrl\")");
            long jOptLong = jSONObject.optLong("lastUploadedPayloadTimestamp");
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong <= 0) {
                lValueOf = null;
            }
            return new SessionMetadata(string, string2, string3, string4, j10, i10, z10, string5, lValueOf, jSONObject.optString("botDetectionToken"));
        }

        private Companion() {
        }
    }

    public SessionMetadata(String version, String projectId, String userId, String sessionId, long j10, int i10, boolean z10, String ingestUrl, Long l10, String str) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(ingestUrl, "ingestUrl");
        this.version = version;
        this.projectId = projectId;
        this.userId = userId;
        this.sessionId = sessionId;
        this.timestamp = j10;
        this.localStorageVersion = i10;
        this.leanSession = z10;
        this.ingestUrl = ingestUrl;
        this.lastUploadedPayloadTimestamp = l10;
        this.botDetectionToken = str;
    }

    public final String getBotDetectionToken() {
        return this.botDetectionToken;
    }

    public final String getIngestUrl() {
        return this.ingestUrl;
    }

    public final Long getLastUploadedPayloadTimestamp() {
        return this.lastUploadedPayloadTimestamp;
    }

    public final boolean getLeanSession() {
        return this.leanSession;
    }

    public final int getLocalStorageVersion() {
        return this.localStorageVersion;
    }

    public final String getProjectId() {
        return this.projectId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setBotDetectionToken(String str) {
        this.botDetectionToken = str;
    }

    public final void setLastUploadedPayloadTimestamp(Long l10) {
        this.lastUploadedPayloadTimestamp = l10;
    }

    public final void setLeanSession(boolean z10) {
        this.leanSession = z10;
    }

    public final void setUserId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.userId = str;
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DiagnosticsEntry.VERSION_KEY, this.version);
        jSONObject.put(Constants.INTEGRITY_PROJECT_ID, this.projectId);
        jSONObject.put("userId", this.userId);
        jSONObject.put(ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, this.sessionId);
        jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, this.timestamp);
        jSONObject.put("localStorageVersion", this.localStorageVersion);
        jSONObject.put("leanSession", this.leanSession);
        jSONObject.put("ingestUrl", this.ingestUrl);
        jSONObject.putOpt("lastUploadedPayloadTimestamp", this.lastUploadedPayloadTimestamp);
        jSONObject.putOpt("botDetectionToken", this.botDetectionToken);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
        return string;
    }

    public /* synthetic */ SessionMetadata(String str, String str2, String str3, String str4, long j10, int i10, boolean z10, String str5, Long l10, String str6, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j10, i10, z10, str5, (i11 & 256) != 0 ? null : l10, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str6);
    }
}
