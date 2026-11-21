.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZn/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZn/a;",
        "",
        "invoke",
        "(LZn/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZn/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->invoke(LZn/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LZn/a;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v0

    invoke-interface {v0}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "paywallIdentifier"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "presentedOfferingContext"

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, LYn/a;->B(Lkotlin/jvm/internal/IntCompanionObject;)LXn/b;

    move-result-object v0

    invoke-interface {v0}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "paywallRevision"

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "sessionIdentifier"

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, LYn/a;->E(Lkotlin/jvm/internal/StringCompanionObject;)LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "displayMode"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, LYn/a;->E(Lkotlin/jvm/internal/StringCompanionObject;)LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "localeIdentifier"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 8
    sget-object v1, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v1}, LYn/a;->w(Lkotlin/jvm/internal/BooleanCompanionObject;)LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "darkMode"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableExitOfferTypeSerializer$p()LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "exitOfferType"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "exitOfferingIdentifier"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "packageIdentifier"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "productIdentifier"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableIntSerializer$p()LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "errorCode"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v1

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "errorMessage"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 15
    invoke-static {v0}, LYn/a;->E(Lkotlin/jvm/internal/StringCompanionObject;)LXn/b;

    move-result-object v0

    invoke-interface {v0}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v3

    const-string v2, "offeringIdentifier"

    invoke-static/range {v1 .. v7}, LZn/a;->b(LZn/a;Ljava/lang/String;LZn/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
