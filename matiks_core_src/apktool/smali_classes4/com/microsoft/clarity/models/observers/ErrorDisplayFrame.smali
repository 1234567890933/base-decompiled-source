.class public final Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;
.super Lcom/microsoft/clarity/models/observers/ObservedEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;",
        "Lcom/microsoft/clarity/models/observers/ObservedEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "reason",
        "",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "setReason",
        "(Ljava/lang/String;)V",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "toJson",
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
.field private reason:Ljava/lang/String;

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/observers/ObservedEvent;-><init>(J)V

    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 6
    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const/4 p6, 0x0

    invoke-direct {p3, v0, v0, p6}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->reason:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "timestamp"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "activityName"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "activityId"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->reason:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "reason"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "json.toString()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
