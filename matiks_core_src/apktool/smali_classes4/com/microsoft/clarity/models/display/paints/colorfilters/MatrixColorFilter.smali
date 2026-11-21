.class public final Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;
.super Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ6\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0005\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "matrix",
        "",
        "",
        "isRGBA",
        "",
        "rowMajor",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMatrix",
        "()Ljava/util/List;",
        "getRowMajor",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;",
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
.field private final isRGBA:Ljava/lang/Boolean;

.field private final matrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMajor:Ljava/lang/Boolean;

.field private final type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 6
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->MatrixColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;"
        }
    .end annotation

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

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
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowMajor()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final isRGBA()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->getType()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/b0;->a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->b(Z)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MatrixColorFilter(matrix="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->matrix:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRGBA="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->isRGBA:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rowMajor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;->rowMajor:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
