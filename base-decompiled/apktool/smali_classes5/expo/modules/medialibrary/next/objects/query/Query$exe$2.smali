.class final Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.query.Query$exe$2"
    f = "Query.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/query/Query;->exe(LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
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
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nexpo/modules/medialibrary/next/objects/query/Query$exe$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1563#2:133\n1634#2,3:134\n*S KotlinDebug\n*F\n+ 1 Query.kt\nexpo/modules/medialibrary/next/objects/query/Query$exe$2\n*L\n105#1:129\n105#1:130,3\n106#1:133\n106#1:134,3\n*E\n"
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
            "Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

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
    new-instance v0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;-><init>(Lexpo/modules/medialibrary/next/objects/query/Query;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->L$0:Ljava/lang/Object;

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
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->label:I

    .line 6
    .line 7
    const-string v2, "media_type"

    .line 8
    .line 9
    const-string v3, "_id"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LLn/O;

    .line 19
    .line 20
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LLn/O;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1e

    .line 43
    .line 44
    if-lt v1, v5, :cond_2

    .line 45
    .line 46
    new-instance v6, Lexpo/modules/medialibrary/next/objects/query/builder/QueryModernExecutor;

    .line 47
    .line 48
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 49
    .line 50
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getClauses$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 55
    .line 56
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getArgs$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 61
    .line 62
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOrderBy$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 67
    .line 68
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getLimit$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 73
    .line 74
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOffset$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-direct/range {v6 .. v11}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryModernExecutor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v7, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 83
    .line 84
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 85
    .line 86
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getClauses$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 91
    .line 92
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getArgs$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 97
    .line 98
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOrderBy$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 103
    .line 104
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getLimit$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 109
    .line 110
    invoke-static {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->access$getOffset$p(Lexpo/modules/medialibrary/next/objects/query/Query;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct/range {v7 .. v12}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v7

    .line 118
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 123
    .line 124
    invoke-virtual {v5}, Lexpo/modules/medialibrary/next/objects/query/Query;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->label:I

    .line 131
    .line 132
    invoke-interface {v6, v1, v5, p0}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryExecutor;->exe([Ljava/lang/String;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    move-object v0, p1

    .line 140
    move-object p1, v1

    .line 141
    :goto_1
    check-cast p1, Landroid/database/Cursor;

    .line 142
    .line 143
    check-cast p1, Ljava/io/Closeable;

    .line 144
    .line 145
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/Query$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 146
    .line 147
    :try_start_0
    move-object v4, p1

    .line 148
    check-cast v4, Landroid/database/Cursor;

    .line 149
    .line 150
    invoke-static {v0}, LLn/P;->h(LLn/O;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v4}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->asIterable(Landroid/database/Cursor;)Ljava/lang/Iterable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {v3, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/database/Cursor;

    .line 191
    .line 192
    invoke-static {v6, v0, v2}, Lexpo/modules/medialibrary/next/extensions/resolver/CursorExtensionsKt;->extractAssetContentUri(Landroid/database/Cursor;II)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v4, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->getAssetFactory()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4, v3}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;->create(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
