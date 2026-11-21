.class public final Lcom/microsoft/clarity/i/x;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/ConsentStatus;

.field public final synthetic c:Lcom/microsoft/clarity/i/s;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/i/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/x;->c:Lcom/microsoft/clarity/i/s;

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
    iget-object v0, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/n/a;->a(Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->c:Lcom/microsoft/clarity/i/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/s;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 51
    .line 52
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v5, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method
