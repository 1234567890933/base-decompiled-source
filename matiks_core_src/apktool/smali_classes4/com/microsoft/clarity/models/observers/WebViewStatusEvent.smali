.class public final Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;
.super Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0017H\u0016R\u0014\u0010\r\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;",
        "Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;",
        "webView",
        "Landroid/webkit/WebView;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "url",
        "",
        "status",
        "Lcom/microsoft/clarity/models/observers/WebViewStatus;",
        "(Landroid/webkit/WebView;JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "webViewHashCode",
        "",
        "getWebViewHashCode",
        "()I",
        "getPageUrl",
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

.field private final url:Ljava/lang/String;

.field private final webViewHashCode:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenMetadata"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->url:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p4, Lcom/microsoft/clarity/models/ingest/EventType;->WebViewStatus:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "["

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LDj/e;->a(Landroid/webkit/WebView;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ",\"page-url\",\""

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "\","

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->data:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->webViewHashCode:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v0

    return v0
.end method

.method public final getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public getWebViewHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->webViewHashCode:I

    .line 2
    .line 3
    return v0
.end method
