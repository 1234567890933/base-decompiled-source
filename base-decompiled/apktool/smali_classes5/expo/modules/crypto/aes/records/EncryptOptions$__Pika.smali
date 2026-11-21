.class public final Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/crypto/aes/records/EncryptOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-crypto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v6, Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;->INSTANCE:Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v13, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const-class v14, [B

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v14, v15, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Lwl/p;

    .line 56
    .line 57
    aput-object v13, v5, v15

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-object v4, v5, v7

    .line 61
    .line 62
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    aput-object v4, v5, v8

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 72
    .line 73
    invoke-static {v5, v7, v4, v1}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move v5, v8

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    const-string v1, "nonce"

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move/from16 v18, v7

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v20, v16

    .line 91
    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    move-object/from16 v10, v20

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lwl/m;

    .line 100
    .line 101
    new-instance v3, Lwl/h;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Lwl/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    move-object v0, v1

    .line 118
    const-string v1, "tagLength"

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    const/4 v5, 0x1

    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v19, v17

    .line 126
    .line 127
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lwl/m;

    .line 131
    .line 132
    new-instance v3, Lwl/h;

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v3}, [Lwl/h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v14, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x2

    .line 150
    new-array v5, v5, [Lwl/p;

    .line 151
    .line 152
    aput-object v4, v5, v15

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    aput-object v13, v5, v4

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-class v7, Lexpo/modules/kotlin/types/Either;

    .line 162
    .line 163
    invoke-static {v7, v4, v5, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v0

    .line 168
    move-object v0, v1

    .line 169
    const-string v1, "additionalData"

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    const/4 v5, 0x2

    .line 173
    move-object v10, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    filled-new-array {v0, v10, v1}, [Lwl/m;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v0, Lwl/j;

    .line 186
    .line 187
    const-string v1, "gcmParameterSpec"

    .line 188
    .line 189
    sget-object v2, Lwl/v;->d:Lwl/v;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [Lwl/j;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const-class v1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 208
    .line 209
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.crypto.aes.records.EncryptOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/crypto/aes/records/EncryptOptions;->getAdditionalData()Lexpo/modules/kotlin/types/Either;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/crypto/aes/records/EncryptOptions;->getTagLength()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/crypto/aes/records/EncryptOptions;->getNonce()Lexpo/modules/kotlin/types/EitherOfThree;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.crypto.aes.records.EncryptOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 15
    .line 16
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 17
    .line 18
    iput-object p3, p1, Lexpo/modules/crypto/aes/records/EncryptOptions;->additionalData:Lexpo/modules/kotlin/types/Either;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/crypto/aes/records/EncryptOptions;->tagLength:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 45
    .line 46
    check-cast p3, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/crypto/aes/records/EncryptOptions;->nonce:Lexpo/modules/kotlin/types/EitherOfThree;

    .line 49
    .line 50
    return-void
.end method
