.class public final Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;
.super Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0003Je\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\u0008\u0010+\u001a\u00020,H\u0016J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "start",
        "Lcom/microsoft/clarity/models/display/common/Point;",
        "end",
        "tileMode",
        "",
        "gradFlags",
        "colors",
        "",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "pos",
        "",
        "localMatrix",
        "(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getColors",
        "()Ljava/util/List;",
        "getEnd",
        "()Lcom/microsoft/clarity/models/display/common/Point;",
        "getGradFlags",
        "()J",
        "getLocalMatrix",
        "getPos",
        "getStart",
        "getTileMode",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;",
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
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;"
        }
    .end annotation
.end field

.field private final end:Lcom/microsoft/clarity/models/display/common/Point;

.field private final gradFlags:J

.field private final localMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Lcom/microsoft/clarity/models/display/common/Point;

.field private final tileMode:J

.field private final type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Point;",
            "Lcom/microsoft/clarity/models/display/common/Point;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "colors"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 26
    .line 27
    iput-object p7, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->LinearGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p7, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p10, p8

    .line 44
    move-object p11, p9

    .line 45
    move-object p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p11}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->copy(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/microsoft/clarity/models/display/common/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Point;",
            "Lcom/microsoft/clarity/models/display/common/Point;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;"
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "colors"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move-wide/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

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
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

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
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

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
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Lcom/microsoft/clarity/models/display/common/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalMatrix()Ljava/util/List;
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
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPos()Ljava/util/List;
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
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Lcom/microsoft/clarity/models/display/common/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTileMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Point;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;
    .locals 4

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/g1;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Point;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->c(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Point;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->d(D)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 12
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->c(Ljava/lang/Iterable;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Ljava/lang/Iterable;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinearGradientShader(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->start:Lcom/microsoft/clarity/models/display/common/Point;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->end:Lcom/microsoft/clarity/models/display/common/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tileMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->tileMode:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gradFlags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->gradFlags:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colors="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->colors:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->pos:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", localMatrix="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;->localMatrix:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
