.class public final Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15"
    f = "MediaLibraryNextModule.kt"
    l = {
        0x110,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n18#2:270\n229#3,2:271\n231#3,2:277\n233#3,2:283\n1563#4:273\n1634#4,3:274\n1563#4:279\n1634#4,3:280\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n*L\n37#1:270\n230#2:273\n230#2:274,3\n232#2:279\n232#2:280,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "[",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;

    iget-object v0, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;-><init>(LZl/c;Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)V

    iput-object p2, p1, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->label:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v5, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v6, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v1, p1, v1

    .line 55
    .line 56
    aget-object p1, p1, v4

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    move-object v1, p1

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 90
    .line 91
    iput-object v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lexpo/modules/medialibrary/next/objects/album/Album;->getAssets(LZl/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v6, v1

    .line 107
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 148
    .line 149
    invoke-virtual {v2}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getContentUri()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    .line 158
    .line 159
    invoke-static {p1}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getAssetDeleter(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$15;->label:I

    .line 171
    .line 172
    invoke-interface {p1, v1, p0}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;->delete(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    :goto_3
    return-object v0

    .line 179
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
