.class public final Lcom/margelo/nitro/rive/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/margelo/nitro/rive/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/h;->a:Lcom/margelo/nitro/rive/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
