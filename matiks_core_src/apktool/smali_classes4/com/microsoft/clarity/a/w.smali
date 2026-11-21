.class public final Lcom/microsoft/clarity/a/w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/w;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/a/w;->c:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/a/w;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/clarity/a/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/clarity/a/w;->c:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v4, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    sget-object v4, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xc8

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v2, "Too many pending custom tags. Please wait until Clarity is initialized before sending events. Initialization is complete once the onSessionStarted callback (set via Clarity.setOnSessionStartedCallback) is triggered."

    .line 32
    .line 33
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "key"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "values"

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw v1
.end method
