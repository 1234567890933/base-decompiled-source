.class public final Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;
.super Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;",
        "Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;",
        "timestamp",
        "",
        "event",
        "",
        "webViewHashCode",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "type",
        "pageUrl",
        "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V",
        "getPageUrl",
        "()Ljava/lang/String;",
        "copyWithNewData",
        "data",
        "copyWithNewTimestamp",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenMetadata"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageUrl"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    iput-object p7, p1, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final copyWithNewData(JLjava/lang/String;)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "event"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    move-object v0, v1

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    invoke-static {p3, v1}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p3, v1, p1

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-wide v1, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "timestamp value must match the one encoded in the data value"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public bridge synthetic copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    move-result-object p1

    return-object p1
.end method

.method public copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyDataWithNewTimestamp(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    move-wide v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    return-object v1
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
