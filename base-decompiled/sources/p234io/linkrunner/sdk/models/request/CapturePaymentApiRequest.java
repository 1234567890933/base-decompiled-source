package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.razorpay.rn.RazorpayModuleImpl;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u0017\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rHÆ\u0003Jq\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014¨\u0006+"}, d2 = {"Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;", "", "token", "", Constants.SDK_PLATFORM, RazorpayModuleImpl.MAP_KEY_PAYMENT_ID, "user_id", Constants.CF_ORDER_AMOUNT, "", "type", PermissionsResponse.STATUS_KEY, InstallInstanceIdProvider.STORAGE_KEY, "event_data", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getAmount", "()D", "getEvent_data", "()Ljava/util/Map;", "getInstall_instance_id", "()Ljava/lang/String;", "getPayment_id", "getPlatform", "getStatus", "getToken", "getType", "getUser_id", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CapturePaymentApiRequest {
    private final double amount;

    @Nullable
    private final Map<String, Object> event_data;

    @NotNull
    private final String install_instance_id;

    @NotNull
    private final String payment_id;

    @NotNull
    private final String platform;

    @NotNull
    private final String status;

    @NotNull
    private final String token;

    @NotNull
    private final String type;

    @NotNull
    private final String user_id;

    public CapturePaymentApiRequest(@NotNull String token, @NotNull String platform, @NotNull String payment_id, @NotNull String user_id, double d10, @NotNull String type, @NotNull String status, @NotNull String install_instance_id, @Nullable Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(payment_id, "payment_id");
        Intrinsics.checkNotNullParameter(user_id, "user_id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.platform = platform;
        this.payment_id = payment_id;
        this.user_id = user_id;
        this.amount = d10;
        this.type = type;
        this.status = status;
        this.install_instance_id = install_instance_id;
        this.event_data = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CapturePaymentApiRequest copy$default(CapturePaymentApiRequest capturePaymentApiRequest, String str, String str2, String str3, String str4, double d10, String str5, String str6, String str7, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = capturePaymentApiRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = capturePaymentApiRequest.platform;
        }
        if ((i10 & 4) != 0) {
            str3 = capturePaymentApiRequest.payment_id;
        }
        if ((i10 & 8) != 0) {
            str4 = capturePaymentApiRequest.user_id;
        }
        if ((i10 & 16) != 0) {
            d10 = capturePaymentApiRequest.amount;
        }
        if ((i10 & 32) != 0) {
            str5 = capturePaymentApiRequest.type;
        }
        if ((i10 & 64) != 0) {
            str6 = capturePaymentApiRequest.status;
        }
        if ((i10 & 128) != 0) {
            str7 = capturePaymentApiRequest.install_instance_id;
        }
        if ((i10 & 256) != 0) {
            map = capturePaymentApiRequest.event_data;
        }
        double d11 = d10;
        String str8 = str3;
        String str9 = str4;
        return capturePaymentApiRequest.copy(str, str2, str8, str9, d11, str5, str6, str7, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPayment_id() {
        return this.payment_id;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUser_id() {
        return this.user_id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final double getAmount() {
        return this.amount;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @Nullable
    public final Map<String, Object> component9() {
        return this.event_data;
    }

    @NotNull
    public final CapturePaymentApiRequest copy(@NotNull String token, @NotNull String platform, @NotNull String payment_id, @NotNull String user_id, double amount, @NotNull String type, @NotNull String status, @NotNull String install_instance_id, @Nullable Map<String, ? extends Object> event_data) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(payment_id, "payment_id");
        Intrinsics.checkNotNullParameter(user_id, "user_id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new CapturePaymentApiRequest(token, platform, payment_id, user_id, amount, type, status, install_instance_id, event_data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CapturePaymentApiRequest)) {
            return false;
        }
        CapturePaymentApiRequest capturePaymentApiRequest = (CapturePaymentApiRequest) other;
        return Intrinsics.areEqual(this.token, capturePaymentApiRequest.token) && Intrinsics.areEqual(this.platform, capturePaymentApiRequest.platform) && Intrinsics.areEqual(this.payment_id, capturePaymentApiRequest.payment_id) && Intrinsics.areEqual(this.user_id, capturePaymentApiRequest.user_id) && Double.compare(this.amount, capturePaymentApiRequest.amount) == 0 && Intrinsics.areEqual(this.type, capturePaymentApiRequest.type) && Intrinsics.areEqual(this.status, capturePaymentApiRequest.status) && Intrinsics.areEqual(this.install_instance_id, capturePaymentApiRequest.install_instance_id) && Intrinsics.areEqual(this.event_data, capturePaymentApiRequest.event_data);
    }

    public final double getAmount() {
        return this.amount;
    }

    @Nullable
    public final Map<String, Object> getEvent_data() {
        return this.event_data;
    }

    @NotNull
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @NotNull
    public final String getPayment_id() {
        return this.payment_id;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final String getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.token.hashCode() * 31) + this.platform.hashCode()) * 31) + this.payment_id.hashCode()) * 31) + this.user_id.hashCode()) * 31) + Double.hashCode(this.amount)) * 31) + this.type.hashCode()) * 31) + this.status.hashCode()) * 31) + this.install_instance_id.hashCode()) * 31;
        Map<String, Object> map = this.event_data;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    @NotNull
    public String toString() {
        return "CapturePaymentApiRequest(token=" + this.token + ", platform=" + this.platform + ", payment_id=" + this.payment_id + ", user_id=" + this.user_id + ", amount=" + this.amount + ", type=" + this.type + ", status=" + this.status + ", install_instance_id=" + this.install_instance_id + ", event_data=" + this.event_data + ")";
    }

    public /* synthetic */ CapturePaymentApiRequest(String str, String str2, String str3, String str4, double d10, String str5, String str6, String str7, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, d10, str5, str6, str7, (i10 & 256) != 0 ? null : map);
    }
}
