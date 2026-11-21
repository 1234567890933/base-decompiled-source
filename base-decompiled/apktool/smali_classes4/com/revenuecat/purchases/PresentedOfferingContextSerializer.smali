.class public final Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;",
        "LXn/b;",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "<init>",
        "()V",
        "Lao/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lao/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "Lao/e;",
        "decoder",
        "deserialize",
        "(Lao/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "",
        "OFFERING_IDENTIFIER_INDEX",
        "I",
        "PLACEMENT_IDENTIFIER_INDEX",
        "TARGETING_CONTEXT_INDEX",
        "",
        "nullableStringSerializer",
        "LXn/b;",
        "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
        "nullableTargetingContextSerializer",
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
        "SMAP\nPresentedOfferingContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/PresentedOfferingContextSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,162:1\n475#2,4:163\n565#3,4:167\n*S KotlinDebug\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/PresentedOfferingContextSerializer\n*L\n114#1:163,4\n132#1:167,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFERING_IDENTIFIER_INDEX:I = 0x0

.field private static final PLACEMENT_IDENTIFIER_INDEX:I = 0x1

.field private static final TARGETING_CONTEXT_INDEX:I = 0x2

.field private static final descriptor:LZn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableStringSerializer:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableTargetingContextSerializer:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LYn/a;->E(Lkotlin/jvm/internal/StringCompanionObject;)LXn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableStringSerializer:LXn/b;

    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/TargetingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/TargetingContextSerializer;

    .line 21
    .line 22
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableTargetingContextSerializer:LXn/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [LZn/e;

    .line 30
    .line 31
    sget-object v1, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer$descriptor$1;

    .line 32
    .line 33
    const-string v2, "PresentedOfferingContext"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LZn/l;->d(Ljava/lang/String;[LZn/e;Lkotlin/jvm/functions/Function1;)LZn/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->descriptor:LZn/e;

    .line 40
    .line 41
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

.method public static final synthetic access$getNullableStringSerializer$p()LXn/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableStringSerializer:LXn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNullableTargetingContextSerializer$p()LXn/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->nullableTargetingContextSerializer:LXn/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deserialize(Lao/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 10
    .param p1    # Lao/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lao/e;->c(LZn/e;)Lao/c;

    move-result-object v1

    .line 4
    const-string p1, ""

    const/4 v2, 0x0

    move-object v8, v2

    move-object v9, v8

    .line 5
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v3

    invoke-interface {v1, v3}, Lao/c;->y(LZn/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableTargetingContextSerializer$p()LXn/b;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lao/c$a;->c(Lao/c;LZn/e;ILXn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lao/c$a;->c(Lao/c;LZn/e;ILXn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object p1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, p1, v2}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v2, p1, v8, v9}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    .line 17
    invoke-interface {v1, v0}, Lao/c;->b(LZn/e;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->deserialize(Lao/e;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->descriptor:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lao/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 6
    .param p1    # Lao/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/PresentedOfferingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lao/d;->p(LZn/e;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableStringSerializer$p()LXn/b;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    invoke-interface {p1, v2, v5, v3, v4}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LZn/e;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->access$getNullableTargetingContextSerializer$p()LXn/b;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object p2

    const/4 v3, 0x2

    .line 12
    invoke-interface {p1, v1, v3, v2, p2}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->serialize(Lao/f;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method
