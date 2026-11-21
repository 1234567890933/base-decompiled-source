.class public abstract Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.super Lcom/microsoft/clarity/models/ingest/SessionEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;",
        "Lcom/microsoft/clarity/models/ingest/SessionEvent;",
        "timestamp",
        "",
        "data",
        "",
        "webViewHashCode",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "type",
        "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V",
        "getData",
        "()Ljava/lang/String;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "getWebViewHashCode",
        "()I",
        "copyDataWithNewTimestamp",
        "copyWithNewTimestamp",
        "serialize",
        "pageTimestamp",
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
.field private final data:Ljava/lang/String;

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final webViewHashCode:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->data:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->webViewHashCode:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 19
    .line 20
    invoke-static {}, Lcom/microsoft/clarity/models/ingest/EventType;->values()[Lcom/microsoft/clarity/models/ingest/EventType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p2, p1

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p2, :cond_1

    .line 27
    .line 28
    aget-object p4, p1, p3

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-ne p5, p6, :cond_0

    .line 35
    .line 36
    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string p2, "Array contains no element matching the predicate."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final copyDataWithNewTimestamp(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->data:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v1, 0x5b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    invoke-static {v6, v1}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->Q0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public abstract copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->webViewHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyDataWithNewTimestamp(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
