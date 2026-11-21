.class final Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$updateTimestamps(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x5b

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x2c

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getFrames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->invoke$updateTimestamps(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->invoke$updateTimestamps(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;)V

    .line 5
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v2, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
