.class public final Lcom/margelo/nitro/rive/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/margelo/nitro/rive/c;


# static fields
.field public static final a:Lcom/margelo/nitro/rive/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/b;->a:Lcom/margelo/nitro/rive/b;

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
.method public a(Lcom/margelo/nitro/rive/e;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/margelo/nitro/rive/e$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/margelo/nitro/rive/e$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/e$a;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/margelo/nitro/rive/d$c;->a:Lcom/margelo/nitro/rive/d$c;

    .line 17
    .line 18
    throw p1
.end method
