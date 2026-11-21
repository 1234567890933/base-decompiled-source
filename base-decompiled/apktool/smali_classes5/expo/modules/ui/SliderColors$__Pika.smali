.class public final Lexpo/modules/ui/SliderColors$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SliderColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/ui/SliderColors$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-ui_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/ui/SliderColors$__Pika;
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
    new-instance v6, Lexpo/modules/ui/SliderColors$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SliderColors$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SliderColors$__Pika;->INSTANCE:Lexpo/modules/ui/SliderColors$__Pika;

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
    const-class v13, Landroid/graphics/Color;

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
    const-string v1, "thumbColor"

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
    const-string v1, "activeTrackColor"

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
    const-string v1, "inactiveTrackColor"

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
    const-string v1, "activeTickColor"

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    const/4 v5, 0x3

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v19, v16

    .line 156
    .line 157
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lwl/m;

    .line 161
    .line 162
    new-instance v3, Lwl/h;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3}, [Lwl/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v0

    .line 180
    move-object v0, v1

    .line 181
    const-string v1, "inactiveTickColor"

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    const/4 v5, 0x4

    .line 185
    move-object v12, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    move-object/from16 v5, v18

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    filled-new-array {v0, v5, v7, v12, v1}, [Lwl/m;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const-class v1, Lexpo/modules/ui/SliderColors;

    .line 205
    .line 206
    move-object v0, v10

    .line 207
    move-object v2, v11

    .line 208
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lexpo/modules/ui/SliderColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    sput v0, Lexpo/modules/ui/SliderColors$__Pika;->$stable:I

    .line 216
    .line 217
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SliderColors"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getInactiveTickColor()Landroid/graphics/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getActiveTickColor()Landroid/graphics/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getInactiveTrackColor()Landroid/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getActiveTrackColor()Landroid/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getThumbColor()Landroid/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SliderColors"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 21
    .line 22
    check-cast p3, Landroid/graphics/Color;

    .line 23
    .line 24
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->inactiveTickColor:Landroid/graphics/Color;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 41
    .line 42
    check-cast p3, Landroid/graphics/Color;

    .line 43
    .line 44
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->activeTickColor:Landroid/graphics/Color;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 51
    .line 52
    check-cast p3, Landroid/graphics/Color;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->inactiveTrackColor:Landroid/graphics/Color;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 61
    .line 62
    check-cast p3, Landroid/graphics/Color;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->activeTrackColor:Landroid/graphics/Color;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 71
    .line 72
    check-cast p3, Landroid/graphics/Color;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->thumbColor:Landroid/graphics/Color;

    .line 75
    .line 76
    return-void
.end method
