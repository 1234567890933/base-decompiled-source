.class public final Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "rRect",
        "Lcom/microsoft/clarity/models/display/common/RRect;",
        "isCCW",
        "",
        "(Lcom/microsoft/clarity/models/display/common/RRect;Z)V",
        "()Z",
        "getRRect",
        "()Lcom/microsoft/clarity/models/display/common/RRect;",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;",
        "toString",
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
.field private final isCCW:Z

.field private final rRect:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V
    .locals 1

    .line 1
    const-string v0, "rRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 12
    .line 13
    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;Lcom/microsoft/clarity/models/display/common/RRect;ZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->copy(Lcom/microsoft/clarity/models/display/common/RRect;Z)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/RRect;Z)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
    .locals 1

    .line 1
    const-string v0, "rRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRRect()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/RRect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final isCCW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 2
    .line 3
    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026CCW)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddRRectPathVerb(rRect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCCW="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
