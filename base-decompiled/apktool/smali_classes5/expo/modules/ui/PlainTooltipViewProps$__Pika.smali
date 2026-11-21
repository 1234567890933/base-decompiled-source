.class public final Lexpo/modules/ui/PlainTooltipViewProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/PlainTooltipViewProps;
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
        "Lexpo/modules/ui/PlainTooltipViewProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/PlainTooltipViewProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/PlainTooltipViewProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/PlainTooltipViewProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/PlainTooltipViewProps$__Pika;->INSTANCE:Lexpo/modules/ui/PlainTooltipViewProps$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/OptimizedComposeProps;

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
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 30
    .line 31
    const-class v12, Landroid/graphics/Color;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v4, v13, [Lwl/p;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput-object v1, v4, v15

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v4, LC1/R0;

    .line 49
    .line 50
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    const-string v1, "containerColor"

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwl/m;

    .line 71
    .line 72
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v13, [Lwl/p;

    .line 77
    .line 78
    aput-object v4, v5, v15

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v12, v17

    .line 85
    .line 86
    invoke-static {v12, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v0

    .line 91
    move-object v0, v1

    .line 92
    const-string v1, "contentColor"

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwl/m;

    .line 105
    .line 106
    const-class v4, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Lwl/p;

    .line 114
    .line 115
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 116
    .line 117
    aput-object v7, v5, v15

    .line 118
    .line 119
    aput-object v4, v5, v13

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-class v5, Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v5, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v13, [Lwl/p;

    .line 132
    .line 133
    aput-object v4, v5, v15

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v5, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v5, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v13, [Lwl/p;

    .line 146
    .line 147
    aput-object v4, v5, v15

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v12, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v0

    .line 158
    move-object v0, v1

    .line 159
    const-string v1, "modifiers"

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    const/4 v5, 0x2

    .line 163
    move-object v12, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    filled-new-array {v0, v12, v1}, [Lwl/m;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v12, Lwl/j;

    .line 176
    .line 177
    const-string v0, "component1"

    .line 178
    .line 179
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lwl/j;

    .line 183
    .line 184
    const-string v0, "component2"

    .line 185
    .line 186
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lwl/j;

    .line 190
    .line 191
    const-string v0, "component3"

    .line 192
    .line 193
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lwl/j;

    .line 197
    .line 198
    const-string v0, "copy"

    .line 199
    .line 200
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lwl/j;

    .line 204
    .line 205
    const-string v1, "toString"

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lwl/j;

    .line 211
    .line 212
    const-string v4, "hashCode"

    .line 213
    .line 214
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lwl/j;

    .line 218
    .line 219
    const-string v5, "equals"

    .line 220
    .line 221
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    filled-new-array/range {v12 .. v18}, [Lwl/j;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const-class v1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 236
    .line 237
    move-object v0, v10

    .line 238
    move-object v2, v11

    .line 239
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lexpo/modules/ui/PlainTooltipViewProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    sput v0, Lexpo/modules/ui/PlainTooltipViewProps$__Pika;->$stable:I

    .line 247
    .line 248
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps"

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
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getModifiers()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContentColor()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContainerColor()LC1/R0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps"

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, LC1/R0;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:LC1/R0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, LC1/R0;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:LC1/R0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, LC1/R0;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:LC1/R0;

    .line 62
    .line 63
    return-void
.end method
