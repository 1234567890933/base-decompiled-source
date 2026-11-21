.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
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
.field public static final APPLYHEIGHTTOFIRSTASCENT_FIELD_NUMBER:I = 0x1

.field public static final APPLYHEIGHTTOLASTDESCENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

.field public static final LEADINGDISTRIBUTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field


# instance fields
.field private applyHeightToFirstAscent_:Z

.field private applyHeightToLastDescent_:Z

.field private bitField0_:I

.field private leadingDistribution_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 7
    .line 8
    const-class v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearApplyHeightToFirstAscent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->applyHeightToFirstAscent_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearApplyHeightToLastDescent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->applyHeightToLastDescent_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLeadingDistribution()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->leadingDistribution_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/o1;

    return-object v0
.end method

.method public static newBuilder(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;)Lcom/microsoft/clarity/protomodels/mutationpayload/o1;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/o1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 4
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 9
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 10
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 7
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 8
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 5
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

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
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

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

.method private setApplyHeightToFirstAscent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->applyHeightToFirstAscent_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setApplyHeightToLastDescent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->applyHeightToLastDescent_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLeadingDistribution(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->leadingDistribution_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->PARSER:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "applyHeightToFirstAscent_"

    .line 60
    .line 61
    const-string p3, "applyHeightToLastDescent_"

    .line 62
    .line 63
    const-string v0, "leadingDistribution_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->DEFAULT_INSTANCE:Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 70
    .line 71
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1004\u0002"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/o1;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/o1;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getApplyHeightToFirstAscent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->applyHeightToFirstAscent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getApplyHeightToLastDescent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->applyHeightToLastDescent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingDistribution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->leadingDistribution_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasApplyHeightToFirstAscent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

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

.method public hasApplyHeightToLastDescent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

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

.method public hasLeadingDistribution()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextHeightBehavior;->bitField0_:I

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
