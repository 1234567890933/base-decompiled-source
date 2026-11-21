.class final Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository$getAllIds$2"
    f = "ContactRepository.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->getAllIds(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;LZl/c;)Ljava/lang/Object;
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
        "Lexpo/modules/contacts/next/domain/wrappers/ContactId;",
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
        "Lexpo/modules/contacts/next/domain/wrappers/ContactId;",
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
        "SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $offset:Ljava/lang/Integer;

.field final synthetic $searchedDisplayName:Ljava/lang/String;

.field final synthetic $sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/next/domain/ContactRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;Ljava/lang/Integer;Ljava/lang/Integer;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/next/domain/ContactRepository;",
            "Ljava/lang/String;",
            "Lexpo/modules/contacts/next/records/SortOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$searchedDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$offset:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$limit:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->invokeSuspend$lambda$3$lambda$2(Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
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
    new-instance v0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$searchedDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$offset:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$limit:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;-><init>(Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;Ljava/lang/Integer;Ljava/lang/Integer;LZl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
            "Lexpo/modules/contacts/next/domain/wrappers/ContactId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LLn/O;

    .line 17
    .line 18
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v11, p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LLn/O;

    .line 37
    .line 38
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 39
    .line 40
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v1, "CONTENT_URI"

    .line 47
    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "_id"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$searchedDisplayName:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v8, "display_name LIKE ?"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v8, v3

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-array v9, v4, [Ljava/lang/String;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "%"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v9, v2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v9, v3

    .line 93
    :goto_1
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$sortOrder:Lexpo/modules/contacts/next/records/SortOrder;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lexpo/modules/contacts/next/records/SortOrder;->toColumn()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v10, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v10, v3

    .line 104
    :goto_2
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->label:I

    .line 107
    .line 108
    move-object v11, p0

    .line 109
    invoke-static/range {v5 .. v11}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_3
    check-cast p1, Ljava/io/Closeable;

    .line 119
    .line 120
    iget-object v1, v11, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$offset:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v5, v11, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2;->$limit:Ljava/lang/Integer;

    .line 123
    .line 124
    :try_start_0
    move-object v6, p1

    .line 125
    check-cast v6, Landroid/database/Cursor;

    .line 126
    .line 127
    invoke-static {v0}, LLn/P;->h(LLn/O;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    :goto_4
    sub-int/2addr v2, v4

    .line 141
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const v1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v1}, LHn/x;->a0(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lexpo/modules/contacts/next/domain/a;

    .line 163
    .line 164
    invoke-direct {v1}, Lexpo/modules/contacts/next/domain/a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2$3$2;->INSTANCE:Lexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2$3$2;

    .line 172
    .line 173
    invoke-static {v0, v1}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

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
    invoke-static {p1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
