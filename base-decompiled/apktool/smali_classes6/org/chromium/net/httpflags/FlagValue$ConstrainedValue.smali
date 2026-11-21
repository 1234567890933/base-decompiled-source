.class public final Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValue$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstrainedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$b;,
        Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lorg/chromium/net/httpflags/FlagValue$c;"
    }
.end annotation


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private appId_:Ljava/lang/String;

.field private applyEvenIfCronetTelemetryDisabled_:Z

.field private bitField0_:I

.field private minVersion_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

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
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearApplyEvenIfCronetTelemetryDisabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBytesValue()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFloatValue()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMinVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

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

.method private setAppId(Ljava/lang/String;)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/h;)V
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
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setApplyEvenIfCronetTelemetryDisabled(Z)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setBoolValue(Z)V
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
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setBytesValue(Lcom/google/protobuf/h;)V
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
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setFloatValue(F)V
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
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setIntValue(J)V
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
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setMinVersion(Ljava/lang/String;)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMinVersionBytes(Lcom/google/protobuf/h;)V
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
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/h;)V
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
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    sget-object p2, Lorg/chromium/net/httpflags/FlagValue$a;->a:[I

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
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lcom/google/protobuf/g0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lcom/google/protobuf/g0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lcom/google/protobuf/g0;

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
    sget-object p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "value_"

    .line 59
    .line 60
    const-string v1, "valueCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "appId_"

    .line 65
    .line 66
    const-string v4, "minVersion_"

    .line 67
    .line 68
    const-string v5, "applyEvenIfCronetTelemetryDisabled_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    .line 75
    .line 76
    sget-object p3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(LOo/c;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

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

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

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

.method public getApplyEvenIfCronetTelemetryDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public getBytesValue()Lcom/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public getFloatValue()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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

.method public getIntValue()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersionBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

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

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

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

.method public getStringValueBytes()Lcom/google/protobuf/h;
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

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

.method public getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$b;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$b;->b(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

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

.method public hasApplyEvenIfCronetTelemetryDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

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

.method public hasBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasBytesValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasFloatValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

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

.method public hasIntValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasMinVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

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

.method public hasStringValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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
