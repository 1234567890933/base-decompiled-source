package p234io.linkrunner.sdk.models.request;

import com.razorpay.rn.RazorpayModuleImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644yi.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lio/linkrunner/sdk/models/request/RemovePaymentRequest;", "", "paymentId", "", "userId", "(Ljava/lang/String;Ljava/lang/String;)V", "getPaymentId", "()Ljava/lang/String;", "getUserId", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RemovePaymentRequest {

    @c(RazorpayModuleImpl.MAP_KEY_PAYMENT_ID)
    @Nullable
    private final String paymentId;

    @c("user_id")
    @Nullable
    private final String userId;

    /* JADX WARN: Multi-variable type inference failed */
    public RemovePaymentRequest() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RemovePaymentRequest copy$default(RemovePaymentRequest removePaymentRequest, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = removePaymentRequest.paymentId;
        }
        if ((i10 & 2) != 0) {
            str2 = removePaymentRequest.userId;
        }
        return removePaymentRequest.copy(str, str2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentId() {
        return this.paymentId;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @NotNull
    public final RemovePaymentRequest copy(@Nullable String paymentId, @Nullable String userId) {
        return new RemovePaymentRequest(paymentId, userId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemovePaymentRequest)) {
            return false;
        }
        RemovePaymentRequest removePaymentRequest = (RemovePaymentRequest) other;
        return Intrinsics.areEqual(this.paymentId, removePaymentRequest.paymentId) && Intrinsics.areEqual(this.userId, removePaymentRequest.userId);
    }

    @Nullable
    public final String getPaymentId() {
        return this.paymentId;
    }

    @Nullable
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.paymentId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.userId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RemovePaymentRequest(paymentId=" + this.paymentId + ", userId=" + this.userId + ")";
    }

    public RemovePaymentRequest(@Nullable String str, @Nullable String str2) {
        this.paymentId = str;
        this.userId = str2;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Either paymentId or userId must be provided");
        }
    }

    public /* synthetic */ RemovePaymentRequest(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
    }
}
