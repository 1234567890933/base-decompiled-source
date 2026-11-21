.class final Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;",
        "LXn/b;",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        "<init>",
        "()V",
        "Lao/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V",
        "Lao/e;",
        "decoder",
        "deserialize",
        "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LZn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()LXn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LXn/b;->getDescriptor()LZn/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:LZn/e;

    .line 19
    .line 20
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
.method public deserialize(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .locals 1
    .param p1    # Lao/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()LXn/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lao/e;->A(LXn/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->deserialize(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lao/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .locals 1
    .param p1    # Lao/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()LXn/b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lao/f;->F(LXn/k;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->serialize(Lao/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    return-void
.end method
