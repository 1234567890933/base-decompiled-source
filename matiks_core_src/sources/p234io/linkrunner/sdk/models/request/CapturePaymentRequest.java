package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.razorpay.rn.RazorpayModuleImpl;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.models.PaymentStatus;
import p234io.linkrunner.sdk.models.PaymentType;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\fHÆ\u0003JS\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\fHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013¨\u0006&"}, d2 = {"Lio/linkrunner/sdk/models/request/CapturePaymentRequest;", "", "paymentId", "", "userId", Constants.CF_ORDER_AMOUNT, "", "type", "Lio/linkrunner/sdk/models/PaymentType;", PermissionsResponse.STATUS_KEY, "Lio/linkrunner/sdk/models/PaymentStatus;", "eventData", "", "(Ljava/lang/String;Ljava/lang/String;DLio/linkrunner/sdk/models/PaymentType;Lio/linkrunner/sdk/models/PaymentStatus;Ljava/util/Map;)V", "getAmount", "()D", "getEventData", "()Ljava/util/Map;", "getPaymentId", "()Ljava/lang/String;", "getStatus", "()Lio/linkrunner/sdk/models/PaymentStatus;", "getType", "()Lio/linkrunner/sdk/models/PaymentType;", "getUserId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCapturePaymentRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePaymentRequest.kt\nio/linkrunner/sdk/models/request/CapturePaymentRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"})
public final /* data */ class CapturePaymentRequest {

    @c(Constants.CF_ORDER_AMOUNT)
    private final double amount;

    @c("event_data")
    @Nullable
    private final Map<String, Object> eventData;

    @c(RazorpayModuleImpl.MAP_KEY_PAYMENT_ID)
    @NotNull
    private final String paymentId;

    @c(PermissionsResponse.STATUS_KEY)
    @NotNull
    private final PaymentStatus status;

    @c("type")
    @NotNull
    private final PaymentType type;

    @c("user_id")
    @NotNull
    private final String userId;

    public CapturePaymentRequest(@NotNull String paymentId, @NotNull String userId, double d10, @NotNull PaymentType type, @NotNull PaymentStatus status, @Nullable Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(paymentId, "paymentId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(status, "status");
        this.paymentId = paymentId;
        this.userId = userId;
        this.amount = d10;
        this.type = type;
        this.status = status;
        this.eventData = map;
        if (StringsKt.s0(paymentId)) {
            throw new IllegalArgumentException("paymentId must not be blank");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CapturePaymentRequest copy$default(CapturePaymentRequest capturePaymentRequest, String str, String str2, double d10, PaymentType paymentType, PaymentStatus paymentStatus, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = capturePaymentRequest.paymentId;
        }
        if ((i10 & 2) != 0) {
            str2 = capturePaymentRequest.userId;
        }
        if ((i10 & 4) != 0) {
            d10 = capturePaymentRequest.amount;
        }
        if ((i10 & 8) != 0) {
            paymentType = capturePaymentRequest.type;
        }
        if ((i10 & 16) != 0) {
            paymentStatus = capturePaymentRequest.status;
        }
        if ((i10 & 32) != 0) {
            map = capturePaymentRequest.eventData;
        }
        Map map2 = map;
        PaymentType paymentType2 = paymentType;
        double d11 = d10;
        return capturePaymentRequest.copy(str, str2, d11, paymentType2, paymentStatus, map2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentId() {
        return this.paymentId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getAmount() {
        return this.amount;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PaymentType getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentStatus getStatus() {
        return this.status;
    }

    @Nullable
    public final Map<String, Object> component6() {
        return this.eventData;
    }

    @NotNull
    public final CapturePaymentRequest copy(@NotNull String paymentId, @NotNull String userId, double amount, @NotNull PaymentType type, @NotNull PaymentStatus status, @Nullable Map<String, ? extends Object> eventData) {
        Intrinsics.checkNotNullParameter(paymentId, "paymentId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(status, "status");
        return new CapturePaymentRequest(paymentId, userId, amount, type, status, eventData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CapturePaymentRequest)) {
            return false;
        }
        CapturePaymentRequest capturePaymentRequest = (CapturePaymentRequest) other;
        return Intrinsics.areEqual(this.paymentId, capturePaymentRequest.paymentId) && Intrinsics.areEqual(this.userId, capturePaymentRequest.userId) && Double.compare(this.amount, capturePaymentRequest.amount) == 0 && this.type == capturePaymentRequest.type && this.status == capturePaymentRequest.status && Intrinsics.areEqual(this.eventData, capturePaymentRequest.eventData);
    }

    public final double getAmount() {
        return this.amount;
    }

    @Nullable
    public final Map<String, Object> getEventData() {
        return this.eventData;
    }

    @NotNull
    public final String getPaymentId() {
        return this.paymentId;
    }

    @NotNull
    public final PaymentStatus getStatus() {
        return this.status;
    }

    @NotNull
    public final PaymentType getType() {
        return this.type;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.paymentId.hashCode() * 31) + this.userId.hashCode()) * 31) + Double.hashCode(this.amount)) * 31) + this.type.hashCode()) * 31) + this.status.hashCode()) * 31;
        Map<String, Object> map = this.eventData;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    @NotNull
    public String toString() {
        return "CapturePaymentRequest(paymentId=" + this.paymentId + ", userId=" + this.userId + ", amount=" + this.amount + ", type=" + this.type + ", status=" + this.status + ", eventData=" + this.eventData + ")";
    }

    public /* synthetic */ CapturePaymentRequest(String str, String str2, double d10, PaymentType paymentType, PaymentStatus paymentStatus, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, d10, (i10 & 8) != 0 ? PaymentType.DEFAULT : paymentType, (i10 & 16) != 0 ? PaymentStatus.PAYMENT_COMPLETED : paymentStatus, (i10 & 32) != 0 ? null : map);
    }
}
