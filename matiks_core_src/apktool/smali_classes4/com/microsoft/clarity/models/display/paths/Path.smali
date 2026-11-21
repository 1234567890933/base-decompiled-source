.class public final Lcom/microsoft/clarity/models/display/paths/Path;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/Path;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;",
        "fillType",
        "",
        "verbs",
        "",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "(ILjava/util/List;)V",
        "getFillType",
        "()I",
        "getVerbs",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toProtobufInstance",
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
.field private final fillType:I

.field private final verbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "verbs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/Path;ILjava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/Path;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/Path;->copy(ILjava/util/List;)Lcom/microsoft/clarity/models/display/paths/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/microsoft/clarity/models/display/paths/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/paths/Path;"
        }
    .end annotation

    .line 1
    const-string v0, "verbs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/Path;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getFillType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;
    .locals 4

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/A0;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/A0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/A0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/microsoft/clarity/models/display/paths/PathVerb;

    .line 8
    invoke-interface {v3}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/A0;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/A0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026t())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/Path;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Path(fillType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->fillType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verbs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/Path;->verbs:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
