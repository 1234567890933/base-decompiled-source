.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/BaseFeatureOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;,
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/U;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private params_:Lcom/google/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

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
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/M;

    .line 9
    .line 10
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->enabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetMutableParams()Lcom/google/protobuf/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic i(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getMutableParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMutableParams()Lcom/google/protobuf/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/M;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/M;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/M;->m()Lcom/google/protobuf/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/M;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/M;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetParams()Lcom/google/protobuf/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

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

.method private setEnabled(Z)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->enabled_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public containsParams(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    sget-object p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$a;->a:[I

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
    sget-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "enabled_"

    .line 60
    .line 61
    const-string p3, "params_"

    .line 62
    .line 63
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$b;->a:Lcom/google/protobuf/L;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1007\u0000\u00022"

    .line 70
    .line 71
    sget-object p3, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$a;-><init>(LOo/b;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParamsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParamsOrDefault(Ljava/lang/String;Lcom/google/protobuf/h;)Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p2
.end method

.method public getParamsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public hasEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

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
