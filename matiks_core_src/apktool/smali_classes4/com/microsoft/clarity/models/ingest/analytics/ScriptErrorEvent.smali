.class public final Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "timestamp",
        "",
        "message",
        "",
        "stackTrace",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
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
.field private final message:Ljava/lang/String;

.field private final stackTrace:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackTrace"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenMetadata"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p5}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->message:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->stackTrace:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->ScriptError:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->stackTrace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2c

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ",\""

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\",0,0,\""

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\",\""

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\"]"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
