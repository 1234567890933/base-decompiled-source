.class final Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.query.Query$exeForMetadata$2"
    f = "Query.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/query/Query;->exeForMetadata(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lexpo/modules/medialibrary/next/records/AssetMetadata;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Lexpo/modules/medialibrary/next/records/AssetMetadata;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/query/Query;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/query/Query;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/query/Query;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;Landroid/database/Cursor;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->invokeSuspend$lambda$2$lambda$0(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;Landroid/database/Cursor;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;Landroid/database/Cursor;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;->Companion:Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile$Companion;->from(Landroid/database/Cursor;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lexpo/modules/medialibrary/next/objects/query/Query;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;)Lexpo/modules/medialibrary/next/records/AssetMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/query/Query;->getAssetMapper()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->toMetadata(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;)Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/medialibrary/next/objects/query/Query;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;)Lexpo/modules/medialibrary/next/records/AssetMetadata;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->invokeSuspend$lambda$2$lambda$1(Lexpo/modules/medialibrary/next/objects/query/Query;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;)Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;-><init>(Lexpo/modules/medialibrary/next/objects/query/Query;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/next/records/AssetMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->label:I

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
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LLn/O;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1e

    .line 39
    .line 40
    if-lt v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v4, Lexpo/modules/medialibrary/next/objects/query/builder/QueryModernExecutor;

    .line 43
    .line 44
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 45
    .line 46
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getClauses$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 51
    .line 52
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getArgs$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 57
    .line 58
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOrderBy$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 63
    .line 64
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getLimit$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 69
    .line 70
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOffset$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct/range {v4 .. v9}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryModernExecutor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v5, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 79
    .line 80
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 81
    .line 82
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getClauses$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 87
    .line 88
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getArgs$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 93
    .line 94
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOrderBy$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 99
    .line 100
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getLimit$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 105
    .line 106
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOffset$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct/range {v5 .. v10}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v5

    .line 114
    :goto_0
    sget-object v1, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;->Companion:Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile$Companion;->getProjection()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 121
    .line 122
    invoke-virtual {v3}, Lexpo/modules/medialibrary/next/objects/query/Query;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->label:I

    .line 129
    .line 130
    invoke-interface {v4, v1, v3, p0}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryExecutor;->exe([Ljava/lang/String;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    move-object v0, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    .line 140
    .line 141
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 142
    .line 143
    :try_start_0
    move-object v2, p1

    .line 144
    check-cast v2, Landroid/database/Cursor;

    .line 145
    .line 146
    invoke-static {v0}, LLn/P;->h(LLn/O;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;->Companion:Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes$Companion;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes$Companion;->from(Landroid/database/Cursor;)Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lexpo/modules/medialibrary/next/objects/query/b;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lexpo/modules/medialibrary/next/objects/query/b;-><init>(Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFileColumnIndexes;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lexpo/modules/medialibrary/next/objects/query/c;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lexpo/modules/medialibrary/next/objects/query/c;-><init>(Lexpo/modules/medialibrary/next/objects/query/Query;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method
