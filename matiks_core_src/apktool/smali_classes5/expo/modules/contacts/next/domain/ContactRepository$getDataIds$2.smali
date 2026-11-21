.class final Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository$getDataIds$2"
    f = "ContactRepository.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->getDataIds-0xh38yw(Ljava/lang/String;Ljava/util/Set;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/contacts/next/domain/wrappers/DataId;",
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
        "Lexpo/modules/contacts/next/domain/wrappers/DataId;",
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
        "SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,299:1\n1563#2:300\n1634#2,3:301\n37#3:304\n36#3,3:305\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2\n*L\n68#1:300\n68#1:301,3\n76#1:304\n76#1:305,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contactId:Ljava/lang/String;

.field final synthetic $extractableFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
            "*>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
            "*>;>;",
            "Lexpo/modules/contacts/next/domain/ContactRepository;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->$extractableFields:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->$contactId:Ljava/lang/String;

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

.method public static synthetic i(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "?"

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->invokeSuspend$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->$extractableFields:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->$contactId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;-><init>(Ljava/util/Set;Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->L$0:Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/wrappers/DataId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->label:I

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
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LLn/O;

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->$extractableFields:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;

    .line 66
    .line 67
    invoke-interface {v4}, Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;->getMimeType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v9, Lexpo/modules/contacts/next/domain/b;

    .line 83
    .line 84
    invoke-direct {v9}, Lexpo/modules/contacts/next/domain/b;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x1e

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v4, ","

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 101
    .line 102
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    const-string v4, "CONTENT_URI"

    .line 109
    .line 110
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "_id"

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "contact_id = ? AND mimetype IN ("

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ")"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->$contactId:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    new-array v4, v4, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3, v1}, Lkotlin/collections/p;->O([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, [Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2;->label:I

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v12, 0x10

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v11, p0

    .line 172
    invoke-static/range {v5 .. v13}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    move-object v0, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    .line 182
    .line 183
    :try_start_0
    move-object v1, p1

    .line 184
    check-cast v1, Landroid/database/Cursor;

    .line 185
    .line 186
    invoke-static {v0}, LLn/P;->h(LLn/O;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lexpo/modules/contacts/next/domain/c;

    .line 194
    .line 195
    invoke-direct {v1}, Lexpo/modules/contacts/next/domain/c;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2$1$2;->INSTANCE:Lexpo/modules/contacts/next/domain/ContactRepository$getDataIds$2$1$2;

    .line 203
    .line 204
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
