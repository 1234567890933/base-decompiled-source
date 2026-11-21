.class final Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository$getAllPaginated$2"
    f = "ContactRepository.kt"
    l = {
        0xc7,
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->getAllPaginated(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
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
        "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
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
        "SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,299:1\n1#2:300\n1321#3,2:301\n1321#3,2:303\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2\n*L\n211#1:301,2\n228#1:303,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extractableFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $offset:Ljava/lang/Integer;

.field final synthetic $searchedDisplayName:Ljava/lang/String;

.field final synthetic $sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/next/domain/ContactRepository;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;Ljava/lang/Integer;Ljava/lang/Integer;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField<",
            "*>;>;",
            "Lexpo/modules/contacts/next/domain/ContactRepository;",
            "Ljava/lang/String;",
            "Lexpo/modules/contacts/next/records/SortOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$extractableFields:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$searchedDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$limit:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$offset:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8
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
    new-instance v0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$extractableFields:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$searchedDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$limit:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$offset:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;-><init>(Ljava/util/Set;Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;Ljava/lang/Integer;Ljava/lang/Integer;LZl/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
            "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->label:I

    .line 8
    .line 9
    const-string v8, "CONTENT_URI"

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v11, :cond_1

    .line 17
    .line 18
    if-ne v0, v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lexpo/modules/contacts/next/domain/query/QueryAggregator;

    .line 23
    .line 24
    iget-object v1, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LLn/O;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v14, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lexpo/modules/contacts/next/domain/query/QueryBuilder;

    .line 47
    .line 48
    iget-object v1, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lexpo/modules/contacts/next/domain/query/QueryAggregator;

    .line 51
    .line 52
    iget-object v2, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LLn/O;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    move-object v14, v1

    .line 61
    move-object v13, v2

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    check-cast v13, LLn/O;

    .line 75
    .line 76
    new-instance v14, Lexpo/modules/contacts/next/domain/query/QueryAggregator;

    .line 77
    .line 78
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$extractableFields:Ljava/util/Set;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v14, v0}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lexpo/modules/contacts/next/domain/query/QueryBuilder;

    .line 86
    .line 87
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$extractableFields:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v15, v0}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 95
    .line 96
    invoke-virtual {v0}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildContactsProjection()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$searchedDisplayName:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const-string v4, "display_name LIKE ?"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v4, v12

    .line 117
    :goto_0
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-array v5, v11, [Ljava/lang/String;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v10, "%"

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v5, v16

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object v5, v12

    .line 149
    :goto_1
    iget-object v3, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Lexpo/modules/contacts/next/records/SortOrder;->toColumn()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v3, v12

    .line 159
    :goto_2
    iput-object v13, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v14, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v11, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->label:I

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object/from16 v4, v17

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_6

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    :goto_3
    move-object v1, v0

    .line 182
    check-cast v1, Ljava/io/Closeable;

    .line 183
    .line 184
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$offset:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v2, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$limit:Ljava/lang/Integer;

    .line 187
    .line 188
    :try_start_0
    move-object v3, v1

    .line 189
    check-cast v3, Landroid/database/Cursor;

    .line 190
    .line 191
    invoke-static {v13}, LLn/P;->h(LLn/O;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_7
    move/from16 v7, v16

    .line 206
    .line 207
    :goto_4
    sub-int/2addr v7, v11

    .line 208
    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const v2, 0x7fffffff

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v0, v2}, LHn/x;->a0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/database/Cursor;

    .line 244
    .line 245
    invoke-virtual {v14, v3}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->aggregateContactsRow(Landroid/database/Cursor;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    invoke-static {v1, v12}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$limit:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$offset:Ljava/lang/Integer;

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->$searchedDisplayName:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move-object v0, v12

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    :goto_7
    invoke-virtual {v14}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->getContactIdsFromBuilders()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_8
    iget-object v1, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 274
    .line 275
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v2, v0

    .line 280
    move-object v0, v1

    .line 281
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 282
    .line 283
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v2

    .line 287
    invoke-virtual {v15}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildDataProjection()[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v3, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v15, v3}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildSelection(Ljava/util/Collection;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v15, v3}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildSelectionArgs(Ljava/util/Collection;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v13, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    iput v5, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2;->label:I

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/16 v7, 0x10

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    invoke-static/range {v0 .. v8}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v9, :cond_c

    .line 324
    .line 325
    :goto_9
    return-object v9

    .line 326
    :cond_c
    move-object v1, v13

    .line 327
    :goto_a
    move-object v2, v0

    .line 328
    check-cast v2, Ljava/io/Closeable;

    .line 329
    .line 330
    :try_start_1
    move-object v0, v2

    .line 331
    check-cast v0, Landroid/database/Cursor;

    .line 332
    .line 333
    invoke-static {v1}, LLn/P;->h(LLn/O;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Landroid/database/Cursor;

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->aggregateDataRow(Landroid/database/Cursor;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    invoke-static {v2, v12}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->buildContacts()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :goto_c
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_d
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
