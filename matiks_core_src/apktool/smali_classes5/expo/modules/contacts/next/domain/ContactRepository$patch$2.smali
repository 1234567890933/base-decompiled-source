.class final Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository$patch$2"
    f = "ContactRepository.kt"
    l = {
        0x33,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->patch(Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Z"
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
        "SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$patch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n808#2,11:300\n1563#2:311\n1634#2,3:312\n1563#2:315\n1634#2,3:316\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$patch$2\n*L\n47#1:300,11\n48#1:311\n48#1:312,3\n53#1:315\n53#1:316,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/next/domain/ContactRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;Lexpo/modules/contacts/next/domain/ContactRepository;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;",
            "Lexpo/modules/contacts/next/domain/ContactRepository;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->$contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->$contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;-><init>(Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;Lexpo/modules/contacts/next/domain/ContactRepository;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->label:I

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
    goto/16 :goto_5

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
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/Set;

    .line 37
    .line 38
    iget-object v6, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->$contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;->toPatchOperations()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->$contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 63
    .line 64
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;->getToUpdate()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v7, v6, Lexpo/modules/contacts/next/domain/model/Updatable$Data;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v5, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lexpo/modules/contacts/next/domain/model/Updatable$Data;

    .line 121
    .line 122
    invoke-interface {v6}, Lexpo/modules/contacts/next/domain/model/Updatable$Data;->getDataId-sXKVoX8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lexpo/modules/contacts/next/domain/wrappers/DataId;->box-impl(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/wrappers/DataId;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 139
    .line 140
    iget-object v6, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->$contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 141
    .line 142
    invoke-virtual {v6}, Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;->getContactId-S9XCBSM()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->$contactPatch:Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    .line 147
    .line 148
    invoke-virtual {v7}, Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;->getModifiedFields()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->label:I

    .line 159
    .line 160
    invoke-static {p1, v6, v7, p0}, Lexpo/modules/contacts/next/domain/ContactRepository;->access$getDataIds-0xh38yw(Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v6, v1

    .line 168
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lexpo/modules/contacts/next/domain/wrappers/DataId;

    .line 202
    .line 203
    invoke-virtual {v2}, Lexpo/modules/contacts/next/domain/wrappers/DataId;->unbox-impl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "_id = ?"

    .line 214
    .line 215
    filled-new-array {v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v7, "build(...)"

    .line 228
    .line 229
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 240
    .line 241
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$patch$2;->label:I

    .line 253
    .line 254
    const-string v1, "com.android.contacts"

    .line 255
    .line 256
    invoke-static {p1, v1, v6, p0}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeApplyBatch(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_8

    .line 261
    .line 262
    :goto_4
    return-object v0

    .line 263
    :cond_8
    :goto_5
    invoke-static {v4}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method
