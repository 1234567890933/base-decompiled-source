.class public final Lcom/microsoft/clarity/models/display/images/Image;
.super Lcom/microsoft/clarity/models/display/common/Asset;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/clarity/models/display/common/Asset;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B-\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/Image;",
        "Lcom/microsoft/clarity/models/display/common/Asset;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;",
        "subset",
        "Lcom/microsoft/clarity/models/display/common/IRect;",
        "data",
        "",
        "dataHash",
        "",
        "mipmap",
        "(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final mipmap:[B

.field private final subset:Lcom/microsoft/clarity/models/display/common/IRect;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/microsoft/clarity/models/display/common/Asset;-><init>(Lcom/microsoft/clarity/models/AssetType;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/Image;->subset:Lcom/microsoft/clarity/models/display/common/IRect;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/microsoft/clarity/models/display/images/Image;->mipmap:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/microsoft/clarity/models/display/images/Image;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.microsoft.clarity.models.display.images.Image"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/microsoft/clarity/models/display/images/Image;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/Image;->subset:Lcom/microsoft/clarity/models/display/common/IRect;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/microsoft/clarity/models/display/images/Image;->subset:Lcom/microsoft/clarity/models/display/common/IRect;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/Image;->mipmap:[B

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lcom/microsoft/clarity/models/display/images/Image;->mipmap:[B

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v0, p1, Lcom/microsoft/clarity/models/display/images/Image;->mipmap:[B

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Image;->subset:Lcom/microsoft/clarity/models/display/common/IRect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/images/Image;->mipmap:[B

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/h0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h0;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Image;->subset:Lcom/microsoft/clarity/models/display/common/IRect;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/IRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Image;->mipmap:[B

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/h;->r([B)Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h0;->a(Lcom/google/protobuf/h;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/Image;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    move-result-object v0

    return-object v0
.end method
