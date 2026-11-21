.class public final Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;",
        "",
        "<init>",
        "()V",
        "lastDrawableName",
        "",
        "lastImageUri",
        "lastEmittedDrawableName",
        "lastEmittedImageUri",
        "resolve",
        "",
        "context",
        "Landroid/content/Context;",
        "drawableIconResourceName",
        "imageIconUri",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastDrawableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastEmittedDrawableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastEmittedImageUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastImageUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve$lambda$0(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final resolve$lambda$0(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastImageUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastDrawableName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastDrawableName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastImageUri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastEmittedDrawableName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastEmittedImageUri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastEmittedDrawableName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->lastEmittedImageUri:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p3, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/helpers/SystemDrawableKt;->getSystemDrawableResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance p2, Lcom/swmansion/rnscreens/gamma/helpers/a;

    .line 59
    .line 60
    invoke-direct {p2, p3, p0, p4}, Lcom/swmansion/rnscreens/gamma/helpers/a;-><init>(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, p2}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
