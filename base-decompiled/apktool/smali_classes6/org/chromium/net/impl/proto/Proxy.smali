.class public final Lorg/chromium/net/impl/proto/Proxy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/proto/Proxy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "LQo/c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final SCHEME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private host_:Ljava/lang/String;

.field private port_:I

.field private scheme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/proto/Proxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/net/impl/proto/Proxy;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/Proxy;->getDefaultInstance()Lorg/chromium/net/impl/proto/Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/Proxy;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->port_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScheme()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->scheme_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/impl/proto/Proxy;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/proto/Proxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/Proxy;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/proto/Proxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/Proxy;->setPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/proto/Proxy;LQo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/Proxy;->setScheme(LQo/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()Lorg/chromium/net/impl/proto/Proxy;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/impl/proto/Proxy$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/proto/Proxy$b;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/impl/proto/Proxy;)Lorg/chromium/net/impl/proto/Proxy$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/B;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/B;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/B;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/B;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/B;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/B;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

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
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

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

.method private setHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/h;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->port_:I

    .line 8
    .line 9
    return-void
.end method

.method private setScheme(LQo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LQo/d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->scheme_:I

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p2, Lorg/chromium/net/impl/proto/Proxy$a;->a:[I

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
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

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
    sget-object p1, Lorg/chromium/net/impl/proto/Proxy;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lorg/chromium/net/impl/proto/Proxy;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lorg/chromium/net/impl/proto/Proxy;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lorg/chromium/net/impl/proto/Proxy;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "scheme_"

    .line 60
    .line 61
    invoke-static {}, LQo/d;->d()Lcom/google/protobuf/A$e;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "host_"

    .line 66
    .line 67
    const-string v1, "port_"

    .line 68
    .line 69
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 74
    .line 75
    sget-object p3, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lorg/chromium/net/impl/proto/Proxy$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/chromium/net/impl/proto/Proxy$b;-><init>(LQo/a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lorg/chromium/net/impl/proto/Proxy;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/chromium/net/impl/proto/Proxy;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h;->t(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->port_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()LQo/d;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->scheme_:I

    .line 2
    .line 3
    invoke-static {v0}, LQo/d;->b(I)LQo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LQo/d;->b:LQo/d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hasHost()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

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

.method public hasPort()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

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

.method public hasScheme()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

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
