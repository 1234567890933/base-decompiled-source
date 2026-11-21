.class public final Lexpo/modules/audio/AudioStreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "AUDIO_STREAM_BUFFER",
        "",
        "AUDIO_STREAM_STATUS",
        "DEFAULT_BUFFER_DURATION_MS",
        "",
        "FALLBACK_SAMPLE_RATES",
        "",
        "expo-audio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUDIO_STREAM_BUFFER:Ljava/lang/String; = "audioStreamBuffer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIO_STREAM_STATUS:Ljava/lang/String; = "audioStreamStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BUFFER_DURATION_MS:I = 0x64

.field private static final FALLBACK_SAMPLE_RATES:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const/16 v1, 0x1f40

    .line 4
    .line 5
    const v2, 0xbb80

    .line 6
    .line 7
    .line 8
    const v3, 0xac44

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x3e80

    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lexpo/modules/audio/AudioStreamKt;->FALLBACK_SAMPLE_RATES:[I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getFALLBACK_SAMPLE_RATES$p()[I
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/audio/AudioStreamKt;->FALLBACK_SAMPLE_RATES:[I

    .line 2
    .line 3
    return-object v0
.end method
