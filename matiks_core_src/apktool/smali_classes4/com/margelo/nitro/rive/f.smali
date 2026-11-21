.class public final Lcom/margelo/nitro/rive/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/margelo/nitro/rive/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/f;->a:Lcom/margelo/nitro/rive/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;)Lcom/margelo/nitro/rive/e;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->getSourceUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/margelo/nitro/rive/f;->a:Lcom/margelo/nitro/rive/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/f;->c(Ljava/lang/String;)Lcom/margelo/nitro/rive/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->getSourceAssetId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/margelo/nitro/rive/f;->a:Lcom/margelo/nitro/rive/f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/f;->b(Ljava/lang/String;)Lcom/margelo/nitro/rive/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->getSourceAsset()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/margelo/nitro/rive/e;->a:Lcom/margelo/nitro/rive/e$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/e$b;->b(Ljava/lang/String;)Lcom/margelo/nitro/rive/e$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/margelo/nitro/rive/e;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 18
    .line 19
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/f;->c(Ljava/lang/String;)Lcom/margelo/nitro/rive/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Lcom/margelo/nitro/rive/e$e;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/e$e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/margelo/nitro/rive/e;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2
    .line 3
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 15
    .line 16
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    check-cast v0, Ljava/net/URI;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x2ff57c

    .line 43
    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const v0, 0x310888    # 4.503E-39f

    .line 48
    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x5f008eb

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "https"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "http"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_1
    new-instance v0, Lcom/margelo/nitro/rive/e$d;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/e$d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v2, "file"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/margelo/nitro/rive/e$c;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/margelo/nitro/rive/e$c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Lcom/margelo/nitro/rive/d$d;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/d$d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Lcom/margelo/nitro/rive/d$d;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/d$d;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-instance v0, Lcom/margelo/nitro/rive/d$d;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/d$d;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
