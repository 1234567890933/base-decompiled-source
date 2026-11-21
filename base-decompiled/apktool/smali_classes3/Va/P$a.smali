.class public final LVa/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/P;
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
    invoke-direct {p0}, LVa/P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)LVa/P;
    .locals 1

    .line 1
    new-instance v0, LVa/P;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LVa/P;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)LVa/P;
    .locals 1

    .line 1
    const-string v0, "activityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVa/P;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LVa/P;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LVa/t;->c:LVa/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/t$a;->i()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LVa/p$b;
    .locals 1

    .line 1
    sget-object v0, LVa/t;->c:LVa/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/t$a;->k()LVa/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVa/t;->c:LVa/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/t$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "ud"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LVa/Y;->i(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
