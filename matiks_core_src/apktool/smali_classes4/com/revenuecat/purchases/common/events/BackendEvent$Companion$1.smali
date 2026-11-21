.class final Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LXn/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()LXn/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXn/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LXn/h;

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v3

    const-class v4, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v4

    const-class v5, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    const/4 v6, 0x4

    move-object v7, v3

    new-array v3, v6, [Lqm/d;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v7, v3, v1

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v5, v3, v4

    new-array v5, v6, [LXn/b;

    sget-object v6, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    aput-object v6, v5, v8

    sget-object v6, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;

    aput-object v6, v5, v1

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    aput-object v1, v5, v7

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    aput-object v1, v5, v4

    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    move-object v4, v5

    move-object v5, v1

    const-string v1, "com.revenuecat.purchases.common.events.BackendEvent"

    invoke-direct/range {v0 .. v5}, LXn/h;-><init>(Ljava/lang/String;Lqm/d;[Lqm/d;[LXn/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->invoke()LXn/b;

    move-result-object v0

    return-object v0
.end method
