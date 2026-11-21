.class final Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LLn/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LLn/K;",
        "invoke",
        "()LLn/K;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;

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
.method public final invoke()LLn/K;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getOverrideMapperDispatcher()LLn/K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LLn/f0;->a()LLn/K;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;->invoke()LLn/K;

    move-result-object v0

    return-object v0
.end method
