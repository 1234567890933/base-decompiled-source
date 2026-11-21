.class public abstract Lcom/margelo/nitro/rive/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/e$a;,
        Lcom/margelo/nitro/rive/e$b;,
        Lcom/margelo/nitro/rive/e$c;,
        Lcom/margelo/nitro/rive/e$d;,
        Lcom/margelo/nitro/rive/e$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/margelo/nitro/rive/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/e;->a:Lcom/margelo/nitro/rive/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/margelo/nitro/rive/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/margelo/nitro/rive/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/margelo/nitro/rive/k;->a:Lcom/margelo/nitro/rive/k;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/margelo/nitro/rive/e$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/margelo/nitro/rive/j;->a:Lcom/margelo/nitro/rive/j;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/margelo/nitro/rive/e$e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/margelo/nitro/rive/e$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/margelo/nitro/rive/b;->a:Lcom/margelo/nitro/rive/b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    new-instance v0, LUl/q;

    .line 30
    .line 31
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
