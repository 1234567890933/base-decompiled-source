.class public final Lcom/microsoft/clarity/models/display/images/CubicSampling;
.super Lcom/microsoft/clarity/models/display/images/Sampling;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/CubicSampling;",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "B",
        "",
        "C",
        "(FF)V",
        "getB",
        "()F",
        "getC",
        "type",
        "Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/images/SamplingType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;",
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
.field private final B:F

.field private final C:F

.field private final type:Lcom/microsoft/clarity/models/display/images/SamplingType;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/images/Sampling;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 7
    .line 8
    sget-object p1, Lcom/microsoft/clarity/models/display/images/SamplingType;->CubicSampling:Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/images/CubicSampling;FFILjava/lang/Object;)Lcom/microsoft/clarity/models/display/images/CubicSampling;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/images/CubicSampling;->copy(FF)Lcom/microsoft/clarity/models/display/images/CubicSampling;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FF)Lcom/microsoft/clarity/models/display/images/CubicSampling;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/images/CubicSampling;-><init>(FF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;

    .line 12
    .line 13
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 14
    .line 15
    iget v3, p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 25
    .line 26
    iget p1, p1, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final getC()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/images/SamplingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->type:Lcom/microsoft/clarity/models/display/images/SamplingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/CubicSampling;->getType()Lcom/microsoft/clarity/models/display/images/SamplingType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/images/SamplingType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/X0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/X0;)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/V0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/V0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026C(C)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/CubicSampling;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicSampling(B="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->B:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", C="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/microsoft/clarity/models/display/images/CubicSampling;->C:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
