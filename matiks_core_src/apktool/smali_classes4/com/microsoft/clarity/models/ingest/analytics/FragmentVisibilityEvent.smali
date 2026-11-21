.class public final Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "state",
        "",
        "fragmentName",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final fragmentName:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;->fragmentName:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->FragmentVisibility:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;->fragmentName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "\\"

    .line 11
    .line 12
    const-string v2, "\\\\"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v7, "\""

    .line 22
    .line 23
    const-string v8, "\\\""

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\r\n"

    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "\n"

    .line 39
    .line 40
    const-string v8, " "

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "["

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x2c

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ",\""

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\",\""

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "\"]"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
