.class public Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final state:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->state:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Visibility:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ",\""

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->state:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\"]"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
