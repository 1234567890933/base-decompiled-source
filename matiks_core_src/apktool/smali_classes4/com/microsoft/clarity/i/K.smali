.class public final Lcom/microsoft/clarity/i/K;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/microsoft/clarity/i/P;->r:J

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "sessionId"

    .line 25
    .line 26
    invoke-static {v6, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method
