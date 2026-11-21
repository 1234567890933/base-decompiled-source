.class public final Lcom/margelo/nitro/rive/EventPropertiesOutput$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/EventPropertiesOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;

    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;-><init>(D)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final create(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;-><init>(Z)V

    return-object v0
.end method
