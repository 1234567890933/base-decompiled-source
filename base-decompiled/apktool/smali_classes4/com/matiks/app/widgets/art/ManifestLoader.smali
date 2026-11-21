.class public final Lcom/matiks/app/widgets/art/ManifestLoader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/ManifestLoader;",
        "",
        "<init>",
        "()V",
        "cached",
        "Lcom/matiks/app/widgets/art/LoadedManifest;",
        "load",
        "context",
        "Landroid/content/Context;",
        "invalidate",
        "",
        "staged",
        "Lcom/matiks/app/widgets/art/WidgetManifest;",
        "bundled",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetArtManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetArtManifest.kt\ncom/matiks/app/widgets/art/ManifestLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1#2:576\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/art/ManifestLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile cached:Lcom/matiks/app/widgets/art/LoadedManifest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/art/ManifestLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/art/ManifestLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/art/ManifestLoader;->INSTANCE:Lcom/matiks/app/widgets/art/ManifestLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bundled(Landroid/content/Context;)Lcom/matiks/app/widgets/art/WidgetManifest;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/matiks/app/R$raw;->bundled_manifest:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "openRawResource(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v1, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lgm/u;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 43
    .line 44
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 77
    .line 78
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetArtManifest;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtManifest;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/art/WidgetArtManifest;->parse(Lorg/json/JSONObject;)Lcom/matiks/app/widgets/art/WidgetManifest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final staged(Landroid/content/Context;)Lcom/matiks/app/widgets/art/WidgetManifest;
    .locals 2

    .line 1
    const-string v0, "WidgetPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "art_manifest"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 32
    .line 33
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetArtManifest;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtManifest;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/art/WidgetArtManifest;->parse(Lorg/json/JSONObject;)Lcom/matiks/app/widgets/art/WidgetManifest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/matiks/app/widgets/art/ManifestLoader;->cached:Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 3
    .line 4
    return-void
.end method

.method public final load(Landroid/content/Context;)Lcom/matiks/app/widgets/art/LoadedManifest;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/matiks/app/widgets/art/ManifestLoader;->cached:Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/matiks/app/widgets/art/ManifestLoader;->staged(Landroid/content/Context;)Lcom/matiks/app/widgets/art/WidgetManifest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 18
    .line 19
    sget-object v1, Lcom/matiks/app/widgets/art/ManifestSource;->STAGED:Lcom/matiks/app/widgets/art/ManifestSource;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/matiks/app/widgets/art/LoadedManifest;-><init>(Lcom/matiks/app/widgets/art/WidgetManifest;Lcom/matiks/app/widgets/art/ManifestSource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/matiks/app/widgets/art/ManifestLoader;->bundled(Landroid/content/Context;)Lcom/matiks/app/widgets/art/WidgetManifest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 32
    .line 33
    sget-object v1, Lcom/matiks/app/widgets/art/ManifestSource;->BUNDLED:Lcom/matiks/app/widgets/art/ManifestSource;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/matiks/app/widgets/art/LoadedManifest;-><init>(Lcom/matiks/app/widgets/art/WidgetManifest;Lcom/matiks/app/widgets/art/ManifestSource;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    sput-object p1, Lcom/matiks/app/widgets/art/ManifestLoader;->cached:Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 42
    .line 43
    return-object p1
.end method
