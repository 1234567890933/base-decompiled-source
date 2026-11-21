.class public final Lcom/microsoft/clarity/models/display/paths/DonePathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/DonePathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "()V",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;",
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
.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.microsoft.clarity.models.display.paths.DonePathVerb"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026e())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object v0

    return-object v0
.end method
