.class public final Lexpo/modules/fetch/NativeRequestInit$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/fetch/NativeRequestInit;
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
        "Lexpo/modules/fetch/NativeRequestInit$__Pika;",
        "",
        "<init>",
        "()V",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/fetch/NativeRequestInit$__Pika;
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
    .locals 20

    .line 1
    new-instance v6, Lexpo/modules/fetch/NativeRequestInit$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/fetch/NativeRequestInit$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/fetch/NativeRequestInit$__Pika;->INSTANCE:Lexpo/modules/fetch/NativeRequestInit$__Pika;

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
    const-class v1, Lexpo/modules/fetch/NativeRequestCredentials;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "credentials"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v15, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    new-instance v1, Lwl/h;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lwl/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v16, Lwl/u;->l:Lwl/p$a;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lwl/p;

    .line 81
    .line 82
    aput-object v16, v1, v13

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aput-object v16, v1, v4

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v5, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v5, v13, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v4, v4, [Lwl/p;

    .line 98
    .line 99
    aput-object v1, v4, v13

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4, v13, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v1, "headers"

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lwl/m;

    .line 118
    .line 119
    new-instance v3, Lwl/h;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Lwl/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v0

    .line 133
    move-object v0, v1

    .line 134
    const-string v1, "method"

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lwl/m;

    .line 145
    .line 146
    new-instance v3, Lwl/h;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3}, [Lwl/h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v4, Lexpo/modules/fetch/NativeRequestRedirect;

    .line 160
    .line 161
    invoke-static {v4, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v5, v0

    .line 166
    move-object v0, v1

    .line 167
    const-string v1, "redirect"

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    const/4 v5, 0x3

    .line 171
    move-object v12, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    filled-new-array {v15, v0, v12, v1}, [Lwl/m;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v12, Lwl/j;

    .line 184
    .line 185
    const-string v0, "component1"

    .line 186
    .line 187
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lwl/j;

    .line 191
    .line 192
    const-string v0, "component2"

    .line 193
    .line 194
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lwl/j;

    .line 198
    .line 199
    const-string v0, "component3"

    .line 200
    .line 201
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Lwl/j;

    .line 205
    .line 206
    const-string v0, "component4"

    .line 207
    .line 208
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lwl/j;

    .line 212
    .line 213
    const-string v1, "copy"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lwl/j;

    .line 219
    .line 220
    const-string v4, "toString"

    .line 221
    .line 222
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lwl/j;

    .line 226
    .line 227
    const-string v5, "hashCode"

    .line 228
    .line 229
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lwl/j;

    .line 233
    .line 234
    const-string v6, "equals"

    .line 235
    .line 236
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    const-class v1, Lexpo/modules/fetch/NativeRequestInit;

    .line 253
    .line 254
    move-object v0, v10

    .line 255
    move-object v2, v11

    .line 256
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lexpo/modules/fetch/NativeRequestInit$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 260
    .line 261
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
    const-string v0, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getHeaders()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getCredentials()Lexpo/modules/fetch/NativeRequestCredentials;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
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
    const-string v0, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestRedirect"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lexpo/modules/fetch/NativeRequestRedirect;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Pair<kotlin.String, kotlin.String>>"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestCredentials"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Lexpo/modules/fetch/NativeRequestCredentials;

    .line 80
    .line 81
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 82
    .line 83
    return-void
.end method
