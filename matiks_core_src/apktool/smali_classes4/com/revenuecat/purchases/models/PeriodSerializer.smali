.class public final Lcom/revenuecat/purchases/models/PeriodSerializer;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PeriodSerializer;",
        "LXn/b;",
        "Lcom/revenuecat/purchases/models/Period;",
        "<init>",
        "()V",
        "Lao/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lao/f;Lcom/revenuecat/purchases/models/Period;)V",
        "Lao/e;",
        "decoder",
        "deserialize",
        "(Lao/e;)Lcom/revenuecat/purchases/models/Period;",
        "",
        "VALUE_INDEX",
        "I",
        "UNIT_INDEX",
        "ISO8601_INDEX",
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
        "SMAP\nPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Period.kt\ncom/revenuecat/purchases/models/PeriodSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,221:1\n475#2,4:222\n565#3,4:226\n*S KotlinDebug\n*F\n+ 1 Period.kt\ncom/revenuecat/purchases/models/PeriodSerializer\n*L\n147#1:222,4\n155#1:226,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ISO8601_INDEX:I = 0x2

.field private static final UNIT_INDEX:I = 0x1

.field private static final VALUE_INDEX:I

.field private static final descriptor:LZn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PeriodSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LZn/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "Period"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LZn/l;->d(Ljava/lang/String;[LZn/e;Lkotlin/jvm/functions/Function1;)LZn/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->descriptor:LZn/e;

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
.method public deserialize(Lao/e;)Lcom/revenuecat/purchases/models/Period;
    .locals 8
    .param p1    # Lao/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lao/e;->c(LZn/e;)Lao/c;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    move v4, v2

    .line 6
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v6

    invoke-interface {p1, v6}, Lao/c;->y(LZn/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v3, 0x2

    if-ne v6, v3, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/models/Period$Unit;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Lao/c;->h(LZn/e;I)I

    move-result v4

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v2, v4, v1, v3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->deserialize(Lao/e;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/PeriodSerializer;->descriptor:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lao/f;Lcom/revenuecat/purchases/models/Period;)V
    .locals 5
    .param p1    # Lao/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lao/d;->A(LZn/e;II)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4, v3}, Lao/d;->p(LZn/e;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()LZn/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lao/d;->p(LZn/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PeriodSerializer;->serialize(Lao/f;Lcom/revenuecat/purchases/models/Period;)V

    return-void
.end method
