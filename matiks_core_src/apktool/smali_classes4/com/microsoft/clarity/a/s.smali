.class public final Lcom/microsoft/clarity/a/s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/a/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/clarity/a/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v3, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0xc8

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v2, "Too many pending custom events. Please wait until Clarity is initialized before sending events. Initialization is complete once the onSessionStarted callback (set via Clarity.setOnSessionStartedCallback) is triggered."

    .line 30
    .line 31
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "value"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1
.end method
