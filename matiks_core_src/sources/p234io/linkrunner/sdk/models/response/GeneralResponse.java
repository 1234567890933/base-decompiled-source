package p234io.linkrunner.sdk.models.response;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/linkrunner/sdk/models/response/GeneralResponse;", "", "ipLocationData", "Lio/linkrunner/sdk/models/response/IPLocationData;", "deeplink", "", "rootDomain", "", "(Lio/linkrunner/sdk/models/response/IPLocationData;Ljava/lang/String;Ljava/lang/Boolean;)V", "getDeeplink", "()Ljava/lang/String;", "getIpLocationData", "()Lio/linkrunner/sdk/models/response/IPLocationData;", "getRootDomain", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class GeneralResponse {

    @c("deeplink")
    @Nullable
    private final String deeplink;

    @c("ip_location_data")
    @Nullable
    private final IPLocationData ipLocationData;

    @c("root_domain")
    @Nullable
    private final Boolean rootDomain;

    public GeneralResponse() {
        this(null, null, null, 7, null);
    }

    @Nullable
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    public final IPLocationData getIpLocationData() {
        return this.ipLocationData;
    }

    @Nullable
    public final Boolean getRootDomain() {
        return this.rootDomain;
    }

    public GeneralResponse(@Nullable IPLocationData iPLocationData, @Nullable String str, @Nullable Boolean bool) {
        this.ipLocationData = iPLocationData;
        this.deeplink = str;
        this.rootDomain = bool;
    }

    public /* synthetic */ GeneralResponse(IPLocationData iPLocationData, String str, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : iPLocationData, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : bool);
    }
}
