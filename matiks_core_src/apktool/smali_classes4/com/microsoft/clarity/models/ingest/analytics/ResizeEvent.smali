.class public final Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final height:I

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final width:I


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->width:I

    .line 5
    .line 6
    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->height:I

    .line 7
    .line 8
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Resize:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ","

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;->height:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
