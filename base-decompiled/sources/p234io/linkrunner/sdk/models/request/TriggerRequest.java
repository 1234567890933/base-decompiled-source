package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0085\u0001\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u0006)"}, d2 = {"Lio/linkrunner/sdk/models/request/TriggerRequest;", "", "token", "", "user_data", "", Constants.SDK_PLATFORM, WidgetViewDecision.REASON_DATA, InstallInstanceIdProvider.STORAGE_KEY, "event", "link", "value", "source", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getData", "()Ljava/util/Map;", "getEvent", "()Ljava/lang/String;", "getInstall_instance_id", "getLink", "getPlatform", "getSource", "getToken", "getUser_data", "getValue", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TriggerRequest {

    @NotNull
    private final Map<String, Object> data;

    @Nullable
    private final String event;

    @NotNull
    private final String install_instance_id;

    @Nullable
    private final String link;

    @NotNull
    private final String platform;

    @Nullable
    private final String source;

    @NotNull
    private final String token;

    @NotNull
    private final Map<String, Object> user_data;

    @Nullable
    private final String value;

    public TriggerRequest(@NotNull String token, @NotNull Map<String, ? extends Object> user_data, @NotNull String platform, @NotNull Map<String, ? extends Object> data, @NotNull String install_instance_id, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(user_data, "user_data");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.user_data = user_data;
        this.platform = platform;
        this.data = data;
        this.install_instance_id = install_instance_id;
        this.event = str;
        this.link = str2;
        this.value = str3;
        this.source = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TriggerRequest copy$default(TriggerRequest triggerRequest, String str, Map map, String str2, Map map2, String str3, String str4, String str5, String str6, String str7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = triggerRequest.token;
        }
        if ((i10 & 2) != 0) {
            map = triggerRequest.user_data;
        }
        if ((i10 & 4) != 0) {
            str2 = triggerRequest.platform;
        }
        if ((i10 & 8) != 0) {
            map2 = triggerRequest.data;
        }
        if ((i10 & 16) != 0) {
            str3 = triggerRequest.install_instance_id;
        }
        if ((i10 & 32) != 0) {
            str4 = triggerRequest.event;
        }
        if ((i10 & 64) != 0) {
            str5 = triggerRequest.link;
        }
        if ((i10 & 128) != 0) {
            str6 = triggerRequest.value;
        }
        if ((i10 & 256) != 0) {
            str7 = triggerRequest.source;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        String str12 = str3;
        String str13 = str2;
        return triggerRequest.copy(str, map, str13, map2, str12, str10, str11, str8, str9);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.user_data;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final Map<String, Object> component4() {
        return this.data;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEvent() {
        return this.event;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    @NotNull
    public final TriggerRequest copy(@NotNull String token, @NotNull Map<String, ? extends Object> user_data, @NotNull String platform, @NotNull Map<String, ? extends Object> data, @NotNull String install_instance_id, @Nullable String event, @Nullable String link, @Nullable String value, @Nullable String source) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(user_data, "user_data");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new TriggerRequest(token, user_data, platform, data, install_instance_id, event, link, value, source);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TriggerRequest)) {
            return false;
        }
        TriggerRequest triggerRequest = (TriggerRequest) other;
        return Intrinsics.areEqual(this.token, triggerRequest.token) && Intrinsics.areEqual(this.user_data, triggerRequest.user_data) && Intrinsics.areEqual(this.platform, triggerRequest.platform) && Intrinsics.areEqual(this.data, triggerRequest.data) && Intrinsics.areEqual(this.install_instance_id, triggerRequest.install_instance_id) && Intrinsics.areEqual(this.event, triggerRequest.event) && Intrinsics.areEqual(this.link, triggerRequest.link) && Intrinsics.areEqual(this.value, triggerRequest.value) && Intrinsics.areEqual(this.source, triggerRequest.source);
    }

    @NotNull
    public final Map<String, Object> getData() {
        return this.data;
    }

    @Nullable
    public final String getEvent() {
        return this.event;
    }

    @NotNull
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @Nullable
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @Nullable
    public final String getSource() {
        return this.source;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final Map<String, Object> getUser_data() {
        return this.user_data;
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.token.hashCode() * 31) + this.user_data.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.data.hashCode()) * 31) + this.install_instance_id.hashCode()) * 31;
        String str = this.event;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.link;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.value;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.source;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TriggerRequest(token=" + this.token + ", user_data=" + this.user_data + ", platform=" + this.platform + ", data=" + this.data + ", install_instance_id=" + this.install_instance_id + ", event=" + this.event + ", link=" + this.link + ", value=" + this.value + ", source=" + this.source + ")";
    }

    public /* synthetic */ TriggerRequest(String str, Map map, String str2, Map map2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, str2, map2, str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : str7);
    }
}
