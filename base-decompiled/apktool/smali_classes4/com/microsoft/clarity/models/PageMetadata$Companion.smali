.class public final Lcom/microsoft/clarity/models/PageMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/PageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/PageMetadata$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/PageMetadata;",
        "jsoString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/PageMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/PageMetadata;
    .locals 4

    .line 1
    const-string v0, "jsoString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/microsoft/clarity/models/PageMetadata;

    .line 12
    .line 13
    sget-object v1, Lcom/microsoft/clarity/models/SessionMetadata;->Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    .line 14
    .line 15
    const-string v2, "sessionMetadata"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "json.getString(\"sessionMetadata\")"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/models/SessionMetadata$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "pageNum"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v1, v0}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
