.class public final LUk/c;
.super LOk/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOk/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()LSk/R2;
    .locals 4

    .line 1
    new-instance v0, LSk/R2;

    .line 2
    .line 3
    new-instance v1, LUk/d;

    .line 4
    .line 5
    invoke-virtual {p0}, LOk/b;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactApplicationContext"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LUk/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LOk/b;->i()LRk/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, p0, v1, v2}, LSk/R2;-><init>(LOk/b;LOk/a;LRk/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
