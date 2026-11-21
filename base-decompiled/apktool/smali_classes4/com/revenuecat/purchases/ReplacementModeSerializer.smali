.class public final Lcom/revenuecat/purchases/ReplacementModeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXn/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ReplacementModeSerializer;",
        "LXn/b;",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "<init>",
        "()V",
        "Lao/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lao/f;Lcom/revenuecat/purchases/ReplacementMode;)V",
        "Lao/e;",
        "decoder",
        "deserialize",
        "(Lao/e;)Lcom/revenuecat/purchases/ReplacementMode;",
        "LZn/e;",
        "descriptor",
        "LZn/e;",
        "getDescriptor",
        "()LZn/e;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplacementMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplacementMode.kt\ncom/revenuecat/purchases/ReplacementModeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,104:1\n475#2,4:105\n565#3,4:109\n*S KotlinDebug\n*F\n+ 1 ReplacementMode.kt\ncom/revenuecat/purchases/ReplacementModeSerializer\n*L\n67#1:105,4\n78#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LZn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ReplacementModeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LZn/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/ReplacementModeSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "ReplacementMode"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LZn/l;->d(Ljava/lang/String;[LZn/e;Lkotlin/jvm/functions/Function1;)LZn/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;->descriptor:LZn/e;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lao/e;)Lcom/revenuecat/purchases/ReplacementMode;
    .locals 6
    .param p1    # Lao/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lao/e;->c(LZn/e;)Lao/c;

    move-result-object p1

    .line 4
    const-string v1, ""

    move-object v2, v1

    .line 5
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v4

    invoke-interface {p1, v4}, Lao/c;->y(LZn/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LXn/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LXn/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    const-string v3, "GoogleReplacementMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    :try_start_0
    invoke-static {v2}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, LXn/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid GoogleReplacementMode name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LXn/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_3
    new-instance p1, LXn/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ReplacementMode type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LXn/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->deserialize(Lao/e;)Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;->descriptor:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lao/f;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 5
    .param p1    # Lao/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/ReplacementMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    move-result-object p1

    .line 4
    instance-of v1, p2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "GoogleReplacementMode"

    invoke-interface {p1, v2, v3, v4}, Lao/d;->p(LZn/e;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()LZn/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lao/d;->p(LZn/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, LXn/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ReplacementMode type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p2

    invoke-interface {p2}, Lqm/d;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LXn/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->serialize(Lao/f;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method
