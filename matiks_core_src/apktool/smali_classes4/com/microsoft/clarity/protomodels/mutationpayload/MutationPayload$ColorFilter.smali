.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/U;"
    }
.end annotation


# static fields
.field public static final COLOR4F_FIELD_NUMBER:I = 0x4

.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

.field public static final IS_RGBA_FIELD_NUMBER:I = 0x7

.field public static final IS_ROW_MAJOR_FIELD_NUMBER:I = 0x8

.field public static final MATRIX_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final TYPEENUM_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

.field private color_:D

.field private isRgba_:Z

.field private isRowMajor_:Z

.field private matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

.field private mode_:D

.field private typeOneOfCase_:I

.field private typeOneOf_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearColor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearColor4F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsRgba()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->isRgba_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsRowMajor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->isRowMajor_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMatrix()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->mode_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTypeEnum()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTypeOneOf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setColor(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setColor4F(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setIsRgba(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setIsRowMajor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setMatrix(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeColor4F(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMatrix(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)Lcom/microsoft/clarity/protomodels/mutationpayload/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setMode(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;)Lcom/microsoft/clarity/protomodels/mutationpayload/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;Lcom/microsoft/clarity/protomodels/mutationpayload/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setColor(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color_:D

    .line 8
    .line 9
    return-void
.end method

.method private setColor4F(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsRgba(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->isRgba_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsRowMajor(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->isRowMajor_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMatrix(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMode(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->mode_:D

    .line 8
    .line 9
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTypeEnumValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "typeOneOf_"

    .line 59
    .line 60
    const-string v1, "typeOneOfCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "color_"

    .line 65
    .line 66
    const-string v4, "mode_"

    .line 67
    .line 68
    const-string v5, "color4F_"

    .line 69
    .line 70
    const-string v6, "matrix_"

    .line 71
    .line 72
    const-string v7, "isRgba_"

    .line 73
    .line 74
    const-string v8, "isRowMajor_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 81
    .line 82
    const-string p3, "\u0000\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u1000\u0000\u0003\u1000\u0001\u0004\u1009\u0002\u0005?\u0000\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1007\u0005"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColor4F()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->color4F_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsRgba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->isRgba_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRowMajor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->isRowMajor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMatrix()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->matrix_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMode()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->mode_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/h;->t(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTypeEnum()Lcom/microsoft/clarity/protomodels/mutationpayload/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    .line 29
    .line 30
    :cond_2
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    .line 32
    .line 33
    return-object v0
.end method

.method public getTypeEnumValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOf_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getTypeOneOfCase()Lcom/microsoft/clarity/protomodels/mutationpayload/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    .line 20
    .line 21
    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasColor4F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasIsRgba()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasIsRowMajor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMatrix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasType()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTypeEnum()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
