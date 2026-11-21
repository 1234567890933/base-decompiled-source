.class public abstract Lcom/margelo/nitro/rive/EventPropertiesOutput;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/EventPropertiesOutput$a;,
        Lcom/margelo/nitro/rive/EventPropertiesOutput$First;,
        Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;,
        Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0007\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/EventPropertiesOutput;",
        "",
        "<init>",
        "()V",
        "a",
        "First",
        "Second",
        "Third",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$First;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput;-><init>()V

    return-void
.end method

.method public static final create(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    invoke-virtual {v0, p0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;->create(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;->create(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;->create(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;

    move-result-object p0

    return-object p0
.end method
