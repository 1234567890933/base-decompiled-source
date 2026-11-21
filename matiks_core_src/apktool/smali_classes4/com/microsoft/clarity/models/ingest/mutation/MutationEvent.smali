.class public final Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;
.super Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;",
        "Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;",
        "frame",
        "Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "(Lcom/microsoft/clarity/models/display/DisplayFrame;)V",
        "getFrame",
        "()Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "serialize",
        "",
        "pageTimestamp",
        "",
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
.field private final frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 14
    .line 15
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Mutation:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getFrame()Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/microsoft/clarity/q/c;->a([BZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "["

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ",\""

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\",\"\",-2,"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x5d

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
