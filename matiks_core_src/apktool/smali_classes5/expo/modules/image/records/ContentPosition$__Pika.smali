.class public final Lexpo/modules/image/records/ContentPosition$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/records/ContentPosition;
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
        "Lexpo/modules/image/records/ContentPosition$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-image_release"
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
.field public static final INSTANCE:Lexpo/modules/image/records/ContentPosition$__Pika;
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
    .locals 19

    .line 1
    new-instance v6, Lexpo/modules/image/records/ContentPosition$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/image/records/ContentPosition$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/image/records/ContentPosition$__Pika;->INSTANCE:Lexpo/modules/image/records/ContentPosition$__Pika;

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
    const-class v13, Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "top"

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
    new-instance v1, Lwl/m;

    .line 62
    .line 63
    new-instance v3, Lwl/h;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [Lwl/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v0

    .line 81
    move-object v0, v1

    .line 82
    const-string v1, "bottom"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lwl/m;

    .line 95
    .line 96
    new-instance v3, Lwl/h;

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3}, [Lwl/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, v1

    .line 115
    const-string v1, "right"

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    const/4 v5, 0x2

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lwl/m;

    .line 128
    .line 129
    new-instance v3, Lwl/h;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3}, [Lwl/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v0

    .line 147
    move-object v0, v1

    .line 148
    const-string v1, "left"

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    const/4 v5, 0x3

    .line 152
    move-object v12, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    move-object/from16 v5, v18

    .line 161
    .line 162
    filled-new-array {v0, v5, v12, v1}, [Lwl/m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v0, Lwl/j;

    .line 167
    .line 168
    sget-object v1, Lwl/v;->b:Lwl/v;

    .line 169
    .line 170
    const-string v2, "calcOffset"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lwl/j;

    .line 176
    .line 177
    const-string v4, "offsetX"

    .line 178
    .line 179
    invoke-direct {v2, v4, v1}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lwl/j;

    .line 183
    .line 184
    const-string v5, "offsetY"

    .line 185
    .line 186
    invoke-direct {v4, v5, v1}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lwl/j;

    .line 190
    .line 191
    const-string v5, "apply"

    .line 192
    .line 193
    sget-object v6, Lwl/v;->d:Lwl/v;

    .line 194
    .line 195
    invoke-direct {v1, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v0, v2, v4, v1}, [Lwl/j;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    const-class v1, Lexpo/modules/image/records/ContentPosition;

    .line 204
    .line 205
    move-object v0, v10

    .line 206
    move-object v2, v11

    .line 207
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lexpo/modules/image/records/ContentPosition$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 211
    .line 212
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
    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition"

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
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getLeft()Ljava/lang/Object;

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
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getRight()Ljava/lang/Object;

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
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getBottom()Ljava/lang/Object;

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
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/image/records/ContentPosition;->getTop()Ljava/lang/Object;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition"

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
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 18
    .line 19
    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->left:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 36
    .line 37
    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->right:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->bottom:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/image/records/ContentPosition;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/image/records/ContentPosition;->top:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method
