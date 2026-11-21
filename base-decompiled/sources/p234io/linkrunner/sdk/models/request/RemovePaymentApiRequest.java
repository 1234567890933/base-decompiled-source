package p234io.linkrunner.sdk.models.request;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.razorpay.rn.RazorpayModuleImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.utils.InstallInstanceIdProvider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J;\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;", "", "token", "", Constants.SDK_PLATFORM, RazorpayModuleImpl.MAP_KEY_PAYMENT_ID, "user_id", InstallInstanceIdProvider.STORAGE_KEY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getInstall_instance_id", "()Ljava/lang/String;", "getPayment_id", "getPlatform", "getToken", "getUser_id", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RemovePaymentApiRequest {

    @NotNull
    private final String install_instance_id;

    @NotNull
    private final String payment_id;

    @NotNull
    private final String platform;

    @NotNull
    private final String token;

    @NotNull
    private final String user_id;

    public RemovePaymentApiRequest(@NotNull String token, @NotNull String platform, @NotNull String payment_id, @NotNull String user_id, @NotNull String install_instance_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(payment_id, "payment_id");
        Intrinsics.checkNotNullParameter(user_id, "user_id");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        this.token = token;
        this.platform = platform;
        this.payment_id = payment_id;
        this.user_id = user_id;
        this.install_instance_id = install_instance_id;
    }

    public static /* synthetic */ RemovePaymentApiRequest copy$default(RemovePaymentApiRequest removePaymentApiRequest, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = removePaymentApiRequest.token;
        }
        if ((i10 & 2) != 0) {
            str2 = removePaymentApiRequest.platform;
        }
        if ((i10 & 4) != 0) {
            str3 = removePaymentApiRequest.payment_id;
        }
        if ((i10 & 8) != 0) {
            str4 = removePaymentApiRequest.user_id;
        }
        if ((i10 & 16) != 0) {
            str5 = removePaymentApiRequest.install_instance_id;
        }
        String str6 = str5;
        String str7 = str3;
        return removePaymentApiRequest.copy(str, str2, str7, str4, str6);
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

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getInstall_instance_id() {
        return this.install_instance_id;
    }

    @NotNull
    public final RemovePaymentApiRequest copy(@NotNull String token, @NotNull String platform, @NotNull String payment_id, @NotNull String user_id, @NotNull String install_instance_id) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(payment_id, "payment_id");
        Intrinsics.checkNotNullParameter(user_id, "user_id");
        Intrinsics.checkNotNullParameter(install_instance_id, "install_instance_id");
        return new RemovePaymentApiRequest(token, platform, payment_id, user_id, install_instance_id);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemovePaymentApiRequest)) {
            return false;
        }
        RemovePaymentApiRequest removePaymentApiRequest = (RemovePaymentApiRequest) other;
        return Intrinsics.areEqual(this.token, removePaymentApiRequest.token) && Intrinsics.areEqual(this.platform, removePaymentApiRequest.platform) && Intrinsics.areEqual(this.payment_id, removePaymentApiRequest.payment_id) && Intrinsics.areEqual(this.user_id, removePaymentApiRequest.user_id) && Intrinsics.areEqual(this.install_instance_id, removePaymentApiRequest.install_instance_id);
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
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final String getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        return (((((((this.token.hashCode() * 31) + this.platform.hashCode()) * 31) + this.payment_id.hashCode()) * 31) + this.user_id.hashCode()) * 31) + this.install_instance_id.hashCode();
    }

    @NotNull
    public String toString() {
        return "RemovePaymentApiRequest(token=" + this.token + ", platform=" + this.platform + ", payment_id=" + this.payment_id + ", user_id=" + this.user_id + ", install_instance_id=" + this.install_instance_id + ")";
    }
}
