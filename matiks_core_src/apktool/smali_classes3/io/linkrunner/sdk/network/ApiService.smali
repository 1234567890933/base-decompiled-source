.class public interface abstract Lio/linkrunner/sdk/network/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020 H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0001\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\'H\u00a7@\u00a2\u0006\u0004\u0008(\u0010)J \u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\u00a7@\u00a2\u0006\u0004\u0008,\u0010-\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/linkrunner/sdk/network/ApiService;",
        "",
        "Lio/linkrunner/sdk/models/request/InitRequest;",
        "request",
        "LAp/F;",
        "Lio/linkrunner/sdk/models/response/BaseResponse;",
        "initialize",
        "(Lio/linkrunner/sdk/models/request/InitRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/TriggerRequest;",
        "trigger",
        "(Lio/linkrunner/sdk/models/request/TriggerRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/SetUserDataRequest;",
        "setUserData",
        "(Lio/linkrunner/sdk/models/request/SetUserDataRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;",
        "setCustomerUserId",
        "(Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;",
        "capturePayment",
        "(Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;",
        "removePayment",
        "(Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/TrackEventApiRequest;",
        "trackEvent",
        "(Lio/linkrunner/sdk/models/request/TrackEventApiRequest;LZl/c;)Ljava/lang/Object;",
        "",
        "token",
        "getProfile",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/response/AttributionDataResponse;",
        "getAttributionData",
        "Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;",
        "updatePushToken",
        "(Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;LZl/c;)Ljava/lang/Object;",
        "",
        "body",
        "log",
        "(Ljava/util/Map;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/IntegrationRequest;",
        "updateIntegrations",
        "(Lio/linkrunner/sdk/models/request/IntegrationRequest;LZl/c;)Ljava/lang/Object;",
        "Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;",
        "Lio/linkrunner/sdk/models/response/DeeplinkResponse;",
        "handleDeeplink",
        "(Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;LZl/c;)Ljava/lang/Object;",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract capturePayment(Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/capture-payment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAttributionData(Lio/linkrunner/sdk/models/request/InitRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/InitRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/attribution-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/InitRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/AttributionDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProfile(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LCp/t;
            value = "token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/f;
        value = "api/client/getProfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract handleDeeplink(Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/handle-deeplink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/DeeplinkResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initialize(Lio/linkrunner/sdk/models/request/InitRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/InitRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/init"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/InitRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract log(Ljava/util/Map;LZl/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removePayment(Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/remove-captured-payment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCustomerUserId(Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/customer-user-id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setUserData(Lio/linkrunner/sdk/models/request/SetUserDataRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/SetUserDataRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/set-user-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/SetUserDataRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract trackEvent(Lio/linkrunner/sdk/models/request/TrackEventApiRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/TrackEventApiRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/capture-event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/TrackEventApiRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract trigger(Lio/linkrunner/sdk/models/request/TriggerRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/TriggerRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/trigger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/TriggerRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateIntegrations(Lio/linkrunner/sdk/models/request/IntegrationRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/IntegrationRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/IntegrationRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updatePushToken(Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;LZl/c;)Ljava/lang/Object;
    .param p1    # Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;
        .annotation runtime LCp/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LCp/o;
        value = "api/client/update-push-token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;",
            "LZl/c<",
            "-",
            "LAp/F<",
            "Lio/linkrunner/sdk/models/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
