.class public final Lcom/microsoft/clarity/i/H;
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
    iput-object p1, p0, Lcom/microsoft/clarity/i/H;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/H;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/clarity/i/H;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/clarity/i/H;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/microsoft/clarity/i/H;->a:Lcom/microsoft/clarity/i/P;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/microsoft/clarity/i/H;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
