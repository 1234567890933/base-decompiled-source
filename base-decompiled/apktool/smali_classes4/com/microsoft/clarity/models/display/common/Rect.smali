.class public Lcom/microsoft/clarity/models/display/common/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0013\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u0000H\u0007J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;",
        "rect",
        "(Lcom/microsoft/clarity/models/display/common/Rect;)V",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "getLeft",
        "getRight",
        "getTop",
        "contains",
        "",
        "x",
        "y",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "intersects",
        "makeSorted",
        "toProtobufInstance",
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
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iput p2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    iput p4, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    iget v2, p1, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    iget p1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/microsoft/clarity/models/display/common/Rect;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final contains(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 14
    .line 15
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.microsoft.clarity.models.display.common.Rect"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/microsoft/clarity/models/display/common/Rect;

    .line 31
    .line 32
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 33
    .line 34
    iget v3, p1, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 41
    .line 42
    iget v3, p1, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 43
    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 49
    .line 50
    iget v3, p1, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 51
    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 57
    .line 58
    iget p1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 59
    .line 60
    cmpg-float p1, v1, p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    return v2
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final intersects(Lcom/microsoft/clarity/models/display/common/Rect;)Z
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 7
    .line 8
    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 15
    .line 16
    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 23
    .line 24
    iget v1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 31
    .line 32
    iget p1, p1, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 33
    .line 34
    cmpg-float p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final makeSorted()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 6

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/common/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 4
    .line 5
    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Float;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 12
    .line 13
    iget v3, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Float;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    .line 20
    .line 21
    iget v4, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Float;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    .line 28
    .line 29
    iget v5, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Float;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/Rect;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->bottom:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->left:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->right:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->c(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/common/Rect;->top:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;->d(F)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026top)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v0

    return-object v0
.end method
