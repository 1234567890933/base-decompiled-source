.class public final Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "newBarCodeTypes",
        "",
        "areNewAndOldBarCodeTypesEqual",
        "(Ljava/util/List;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lexpo/modules/camera/utils/BarCodeScannerResult;",
        "scan",
        "(Landroid/graphics/Bitmap;LZl/c;)Ljava/lang/Object;",
        "formats",
        "",
        "setSettings",
        "(Ljava/util/List;)V",
        "barCodeTypes",
        "Ljava/util/List;",
        "LLi/b;",
        "barcodeScannerOptions",
        "LLi/b;",
        "LLi/a;",
        "barcodeScanner",
        "LLi/a;",
        "Companion",
        "expo-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMLKitBarcodeAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitBarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/MLKitBarCodeScanner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n2783#2,7:79\n*S KotlinDebug\n*F\n+ 1 MLKitBarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/MLKitBarCodeScanner\n*L\n47#1:79,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private barCodeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private barcodeScanner:LLi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private barcodeScannerOptions:LLi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->Companion:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$Companion;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLi/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, LLi/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LLi/b$a;->b(I[I)LLi/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LLi/b$a;->a()LLi/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "build(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barcodeScannerOptions:LLi/b;

    .line 26
    .line 27
    invoke-static {v0}, LLi/c;->a(LLi/b;)LLi/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getClient(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barcodeScanner:LLi/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getBarcodeScanner$p(Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;)LLi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barcodeScanner:LLi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final areNewAndOldBarCodeTypesEqual(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barCodeTypes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final scan(Landroid/graphics/Bitmap;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/camera/utils/BarCodeScannerResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setSettings(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->areNewAndOldBarCodeTypesEqual(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-object p1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barCodeTypes:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, LLi/b$a;

    .line 67
    .line 68
    invoke-direct {p1}, LLi/b$a;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LLi/b$a;->b(I[I)LLi/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LLi/b$a;->a()LLi/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "build(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barcodeScannerOptions:LLi/b;

    .line 88
    .line 89
    invoke-static {p1}, LLi/c;->a(LLi/b;)LLi/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getClient(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->barcodeScanner:LLi/a;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string v0, "Empty collection can\'t be reduced."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
