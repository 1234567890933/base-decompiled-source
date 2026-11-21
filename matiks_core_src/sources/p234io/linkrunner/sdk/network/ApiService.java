package p234io.linkrunner.sdk.network;

import Ap.F;
import Cp.a;
import Cp.f;
import Cp.o;
import Cp.t;
import Zl.c;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.models.request.CapturePaymentApiRequest;
import p234io.linkrunner.sdk.models.request.HandleDeeplinkRequest;
import p234io.linkrunner.sdk.models.request.InitRequest;
import p234io.linkrunner.sdk.models.request.IntegrationRequest;
import p234io.linkrunner.sdk.models.request.RemovePaymentApiRequest;
import p234io.linkrunner.sdk.models.request.SetCustomerUserIdRequest;
import p234io.linkrunner.sdk.models.request.SetUserDataRequest;
import p234io.linkrunner.sdk.models.request.TrackEventApiRequest;
import p234io.linkrunner.sdk.models.request.TriggerRequest;
import p234io.linkrunner.sdk.models.request.UpdatePushTokenRequest;
import p234io.linkrunner.sdk.models.response.AttributionDataResponse;
import p234io.linkrunner.sdk.models.response.BaseResponse;
import p234io.linkrunner.sdk.models.response.DeeplinkResponse;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\t\u0010\nJ \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u000bH§@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u000eH§@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0017H§@¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u001b\u001a\u00020\u001aH§@¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001f\u0010\u0007J \u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020 H§@¢\u0006\u0004\b!\u0010\"J.\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0016\b\u0001\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H§@¢\u0006\u0004\b%\u0010&J \u0010(\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020'H§@¢\u0006\u0004\b(\u0010)J \u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00042\b\b\u0001\u0010\u0003\u001a\u00020*H§@¢\u0006\u0004\b,\u0010-ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006.À\u0006\u0001"}, d2 = {"Lio/linkrunner/sdk/network/ApiService;", "", "Lio/linkrunner/sdk/models/request/InitRequest;", "request", "LAp/F;", "Lio/linkrunner/sdk/models/response/BaseResponse;", LinkRunnerWorkRequest.KIND_INITIALIZE, "(Lio/linkrunner/sdk/models/request/InitRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/TriggerRequest;", "trigger", "(Lio/linkrunner/sdk/models/request/TriggerRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/SetUserDataRequest;", "setUserData", "(Lio/linkrunner/sdk/models/request/SetUserDataRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;", "setCustomerUserId", "(Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;", "capturePayment", "(Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;", "removePayment", "(Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/TrackEventApiRequest;", "trackEvent", "(Lio/linkrunner/sdk/models/request/TrackEventApiRequest;LZl/c;)Ljava/lang/Object;", "", "token", "getProfile", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/response/AttributionDataResponse;", "getAttributionData", "Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;", "updatePushToken", "(Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;LZl/c;)Ljava/lang/Object;", "", ExpoNotificationBuilder.EXTRAS_BODY_KEY, LinkRunnerWorkRequest.KIND_LOG, "(Ljava/util/Map;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/IntegrationRequest;", "updateIntegrations", "(Lio/linkrunner/sdk/models/request/IntegrationRequest;LZl/c;)Ljava/lang/Object;", "Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;", "Lio/linkrunner/sdk/models/response/DeeplinkResponse;", "handleDeeplink", "(Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;LZl/c;)Ljava/lang/Object;", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ApiService {
    @o("api/client/capture-payment")
    @Nullable
    Object capturePayment(@a @NotNull CapturePaymentApiRequest capturePaymentApiRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/attribution-data")
    @Nullable
    Object getAttributionData(@a @NotNull InitRequest initRequest, @NotNull c<? super F<AttributionDataResponse>> cVar);

    @f("api/client/getProfile")
    @Nullable
    Object getProfile(@t("token") @NotNull String str, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/handle-deeplink")
    @Nullable
    Object handleDeeplink(@a @NotNull HandleDeeplinkRequest handleDeeplinkRequest, @NotNull c<? super F<DeeplinkResponse>> cVar);

    @o("api/client/init")
    @Nullable
    Object initialize(@a @NotNull InitRequest initRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/log")
    @Nullable
    Object log(@a @NotNull Map<String, ? extends Object> map, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/remove-captured-payment")
    @Nullable
    Object removePayment(@a @NotNull RemovePaymentApiRequest removePaymentApiRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/customer-user-id")
    @Nullable
    Object setCustomerUserId(@a @NotNull SetCustomerUserIdRequest setCustomerUserIdRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/set-user-data")
    @Nullable
    Object setUserData(@a @NotNull SetUserDataRequest setUserDataRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/capture-event")
    @Nullable
    Object trackEvent(@a @NotNull TrackEventApiRequest trackEventApiRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/trigger")
    @Nullable
    Object trigger(@a @NotNull TriggerRequest triggerRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/integrations")
    @Nullable
    Object updateIntegrations(@a @NotNull IntegrationRequest integrationRequest, @NotNull c<? super F<BaseResponse>> cVar);

    @o("api/client/update-push-token")
    @Nullable
    Object updatePushToken(@a @NotNull UpdatePushTokenRequest updatePushTokenRequest, @NotNull c<? super F<BaseResponse>> cVar);
}
