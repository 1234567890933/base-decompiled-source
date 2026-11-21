.class public final Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;",
        "outputPath",
        "",
        "format",
        "Lcom/margelo/nitro/com/fastaudio/AudioFormat;",
        "sampleRate",
        "",
        "channels",
        "bitRate",
        "(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;",
        "matiks_rn-fastaudio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions$Companion;Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions$Companion;->fromCpp(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;-><init>(Ljava/lang/String;Lcom/margelo/nitro/com/fastaudio/AudioFormat;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
