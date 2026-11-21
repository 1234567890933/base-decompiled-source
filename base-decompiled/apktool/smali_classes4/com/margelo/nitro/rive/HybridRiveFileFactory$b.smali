.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromFileURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field public final synthetic f:Lcom/margelo/nitro/rive/ReferencedAssetsType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->f:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->f:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/net/URI;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p1, Ljava/net/URI;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b$a;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->f:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b$a;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->c:I

    .line 77
    .line 78
    invoke-static {v3, v4, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lcom/margelo/nitro/rive/i;

    .line 86
    .line 87
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/margelo/nitro/rive/HybridRiveFile;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->b()Lapp/rive/runtime/kotlin/core/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setReferencedAssetCache(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->c()Lcom/margelo/nitro/rive/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setAssetLoader(Lcom/margelo/nitro/rive/G;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "fromFileURL: Invalid URL: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Failed to load Rive file: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
