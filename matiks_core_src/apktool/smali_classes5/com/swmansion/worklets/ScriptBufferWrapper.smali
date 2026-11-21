.class public final Lcom/swmansion/worklets/ScriptBufferWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0082 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082 R\u0010\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/worklets/ScriptBufferWrapper;",
        "",
        "uri",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybridFromAssets",
        "assetURL",
        "initHybridFromFile",
        "fileName",
        "initHybridFromString",
        "script",
        "url",
        "Companion",
        "react-native-worklets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/worklets/ScriptBufferWrapper;->Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "file://"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "substring(...)"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "assets://"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    sget-object p2, Lcom/swmansion/worklets/ScriptBufferWrapper;->Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;->access$downloadScript(Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/swmansion/worklets/ScriptBufferWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method private final native initHybridFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
