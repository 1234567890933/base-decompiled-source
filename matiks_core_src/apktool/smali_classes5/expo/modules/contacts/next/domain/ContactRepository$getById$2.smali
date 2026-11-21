.class final Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository$getById$2"
    f = "ContactRepository.kt"
    l = {
        0xa4,
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->getById-m7AL99Q(Ljava/util/Set;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;"
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
        "SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getById$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,299:1\n1321#2,2:300\n1321#2,2:302\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getById$2\n*L\n172#1:300,2\n184#1:302,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contactId:Ljava/lang/String;

.field final synthetic $extractableFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/next/domain/ContactRepository;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;LZl/c;)V
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
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$extractableFields:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$contactId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$extractableFields:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$contactId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;-><init>(Ljava/util/Set;Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
            "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->label:I

    .line 8
    .line 9
    const-string v10, "CONTENT_URI"

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v11, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lexpo/modules/contacts/next/domain/query/QueryAggregator;

    .line 23
    .line 24
    iget-object v1, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_3

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
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lexpo/modules/contacts/next/domain/query/QueryBuilder;

    .line 47
    .line 48
    iget-object v1, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lexpo/modules/contacts/next/domain/query/QueryAggregator;

    .line 51
    .line 52
    iget-object v2, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$0:Ljava/lang/Object;

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
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, LLn/O;

    .line 72
    .line 73
    new-instance v14, Lexpo/modules/contacts/next/domain/query/QueryAggregator;

    .line 74
    .line 75
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$extractableFields:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-direct {v14, v0}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lexpo/modules/contacts/next/domain/query/QueryBuilder;

    .line 83
    .line 84
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$extractableFields:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v15, v0}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 92
    .line 93
    invoke-virtual {v0}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    invoke-virtual {v15}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildContactsProjection()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$contactId:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v13, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v14, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v15, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->label:I

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    const-string v3, "_id = ?"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v0 .. v8}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_0
    move-object v1, v0

    .line 136
    check-cast v1, Ljava/io/Closeable;

    .line 137
    .line 138
    :try_start_0
    move-object v0, v1

    .line 139
    check-cast v0, Landroid/database/Cursor;

    .line 140
    .line 141
    invoke-static {v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/database/Cursor;

    .line 160
    .line 161
    invoke-virtual {v14, v0}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->aggregateContactsRow(Landroid/database/Cursor;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v2, v0

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-static {v1, v12}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 175
    .line 176
    invoke-virtual {v0}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildDataProjection()[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$contactId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Lexpo/modules/contacts/next/domain/wrappers/ContactId;->box-impl(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/wrappers/ContactId;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v15, v3}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildSelection(Ljava/util/Collection;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->$contactId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lexpo/modules/contacts/next/domain/wrappers/ContactId;->box-impl(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/wrappers/ContactId;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-virtual {v15, v4}, Lexpo/modules/contacts/next/domain/query/QueryBuilder;->buildSelectionArgs(Ljava/util/Collection;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v13, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v14, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v11, v6, Lexpo/modules/contacts/next/domain/ContactRepository$getById$2;->label:I

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v0 .. v8}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v9, :cond_5

    .line 238
    .line 239
    :goto_2
    return-object v9

    .line 240
    :cond_5
    move-object v1, v13

    .line 241
    :goto_3
    move-object v2, v0

    .line 242
    check-cast v2, Ljava/io/Closeable;

    .line 243
    .line 244
    :try_start_1
    move-object v0, v2

    .line 245
    check-cast v0, Landroid/database/Cursor;

    .line 246
    .line 247
    invoke-static {v1}, LLn/P;->h(LLn/O;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/database/Cursor;

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->aggregateDataRow(Landroid/database/Cursor;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    invoke-static {v2, v12}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Lexpo/modules/contacts/next/domain/query/QueryAggregator;->buildContacts()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_7
    return-object v12

    .line 304
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
