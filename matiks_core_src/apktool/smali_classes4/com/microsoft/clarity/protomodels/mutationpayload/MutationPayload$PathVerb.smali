.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/H0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/H0;"
    }
.end annotation


# static fields
.field public static final CPX1_FIELD_NUMBER:I = 0x9

.field public static final CPX2_FIELD_NUMBER:I = 0xb

.field public static final CPY1_FIELD_NUMBER:I = 0xa

.field public static final CPY2_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

.field public static final IS_C_C_W_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final R_RECT_FIELD_NUMBER:I = 0x2

.field public static final TYPEENUM_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0x8

.field public static final X1_FIELD_NUMBER:I = 0x4

.field public static final X2_FIELD_NUMBER:I = 0x6

.field public static final X_FIELD_NUMBER:I = 0xd

.field public static final Y1_FIELD_NUMBER:I = 0x5

.field public static final Y2_FIELD_NUMBER:I = 0x7

.field public static final Y_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private cpx1_:F

.field private cpx2_:F

.field private cpy1_:F

.field private cpy2_:F

.field private isCCW_:Z

.field private rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

.field private typeOneOfCase_:I

.field private typeOneOf_:Ljava/lang/Object;

.field private weight_:F

.field private x1_:F

.field private x2_:F

.field private x_:F

.field private y1_:F

.field private y2_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

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
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearCpx1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpx1_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearCpx2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpx2_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearCpy1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpy1_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearCpy2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpy2_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearIsCCW()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->isCCW_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearRRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTypeEnum()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTypeOneOf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearWeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->weight_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearX1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x1_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearX2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x2_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearY1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y1_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearY2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y2_:F

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setCpx1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setCpx2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setCpy1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setCpy2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setIsCCW(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeRRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

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
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/P0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setRRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F0;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setWeight(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

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

.method public static bridge synthetic q(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setX1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setX2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCpx1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpx1_:F

    .line 8
    .line 9
    return-void
.end method

.method private setCpx2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpx2_:F

    .line 8
    .line 9
    return-void
.end method

.method private setCpy1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpy1_:F

    .line 8
    .line 9
    return-void
.end method

.method private setCpy2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpy2_:F

    .line 8
    .line 9
    return-void
.end method

.method private setIsCCW(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->isCCW_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setRRect(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 11
    .line 12
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
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTypeEnum(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->getNumber()I

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
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 14
    .line 15
    return-void
.end method

.method private setTypeEnumValue(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setWeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->weight_:F

    .line 8
    .line 9
    return-void
.end method

.method private setX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x_:F

    .line 8
    .line 9
    return-void
.end method

.method private setX1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x1_:F

    .line 8
    .line 9
    return-void
.end method

.method private setX2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x2_:F

    .line 8
    .line 9
    return-void
.end method

.method private setY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y_:F

    .line 8
    .line 9
    return-void
.end method

.method private setY1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y1_:F

    .line 8
    .line 9
    return-void
.end method

.method private setY2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y2_:F

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setY1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->setY2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "typeOneOf_"

    .line 58
    .line 59
    const-string v3, "typeOneOfCase_"

    .line 60
    .line 61
    const-string v4, "bitField0_"

    .line 62
    .line 63
    const-string v5, "rRect_"

    .line 64
    .line 65
    const-string v6, "isCCW_"

    .line 66
    .line 67
    const-string v7, "x1_"

    .line 68
    .line 69
    const-string v8, "y1_"

    .line 70
    .line 71
    const-string v9, "x2_"

    .line 72
    .line 73
    const-string v10, "y2_"

    .line 74
    .line 75
    const-string v11, "weight_"

    .line 76
    .line 77
    const-string v12, "cpx1_"

    .line 78
    .line 79
    const-string v13, "cpy1_"

    .line 80
    .line 81
    const-string v14, "cpx2_"

    .line 82
    .line 83
    const-string v15, "cpy2_"

    .line 84
    .line 85
    const-string v16, "x_"

    .line 86
    .line 87
    const-string v17, "y_"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 94
    .line 95
    const-string v2, "\u0000\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u1009\u0000\u0003\u1007\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1001\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1001\n\r\u1001\u000b\u000e\u1001\u000c\u000f?\u0000"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getCpx1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpx1_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCpx2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpx2_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCpy1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpy1_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCpy2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->cpy2_:F

    .line 2
    .line 3
    return v0
.end method

.method public getIsCCW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->isCCW_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRRect()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->rRect_:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;->getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

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

.method public getTypeEnum()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->j:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    .line 25
    .line 26
    return-object v0
.end method

.method public getTypeEnumValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOf_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getTypeOneOfCase()Lcom/microsoft/clarity/protomodels/mutationpayload/G0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

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
    const/16 v1, 0xf

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/G0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/G0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/G0;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/G0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/G0;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/G0;

    .line 21
    .line 22
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->weight_:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x_:F

    .line 2
    .line 3
    return v0
.end method

.method public getX1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x1_:F

    .line 2
    .line 3
    return v0
.end method

.method public getX2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->x2_:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y_:F

    .line 2
    .line 3
    return v0
.end method

.method public getY1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y1_:F

    .line 2
    .line 3
    return v0
.end method

.method public getY2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->y2_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasCpx1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasCpx2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasCpy1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasCpy2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public hasIsCCW()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

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

.method public hasRRect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

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

.method public hasType()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

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
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->typeOneOfCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasWeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasX()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public hasX1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

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

.method public hasX2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

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

.method public hasY()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public hasY1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

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

.method public hasY2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->bitField0_:I

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
