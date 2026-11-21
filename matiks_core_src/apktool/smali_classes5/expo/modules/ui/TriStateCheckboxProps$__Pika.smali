.class public final Lexpo/modules/ui/TriStateCheckboxProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TriStateCheckboxProps;
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
        "Lexpo/modules/ui/TriStateCheckboxProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/TriStateCheckboxProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/TriStateCheckboxProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/TriStateCheckboxProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/TriStateCheckboxProps$__Pika;->INSTANCE:Lexpo/modules/ui/TriStateCheckboxProps$__Pika;

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
    const-class v1, Lexpo/modules/ui/ToggleableStateValue;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "state"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v14, v0

    .line 49
    new-instance v0, Lwl/m;

    .line 50
    .line 51
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 52
    .line 53
    const-string v1, "enabled"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    new-instance v0, Lwl/m;

    .line 61
    .line 62
    const-string v1, "nativeClickable"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lwl/m;

    .line 69
    .line 70
    const-class v4, Lexpo/modules/ui/CheckboxColors;

    .line 71
    .line 72
    sget-object v5, Lexpo/modules/ui/CheckboxColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 73
    .line 74
    invoke-static {v4, v12, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v0

    .line 79
    move-object v0, v1

    .line 80
    const-string v1, "colors"

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    const/4 v5, 0x3

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lwl/m;

    .line 93
    .line 94
    const-class v4, Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v4, v5, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x2

    .line 102
    new-array v7, v7, [Lwl/p;

    .line 103
    .line 104
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 105
    .line 106
    aput-object v8, v7, v12

    .line 107
    .line 108
    aput-object v4, v7, v5

    .line 109
    .line 110
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v7, Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v7, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v5, v5, [Lwl/p;

    .line 121
    .line 122
    aput-object v4, v5, v12

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-class v5, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v5, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object v5, v0

    .line 136
    move-object v0, v1

    .line 137
    const-string v1, "modifiers"

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x4

    .line 141
    move-object v12, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    filled-new-array {v14, v15, v0, v12, v1}, [Lwl/m;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v12, Lwl/j;

    .line 154
    .line 155
    const-string v0, "component1"

    .line 156
    .line 157
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lwl/j;

    .line 161
    .line 162
    const-string v0, "component2"

    .line 163
    .line 164
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lwl/j;

    .line 168
    .line 169
    const-string v0, "component3"

    .line 170
    .line 171
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lwl/j;

    .line 175
    .line 176
    const-string v0, "component4"

    .line 177
    .line 178
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lwl/j;

    .line 182
    .line 183
    const-string v1, "component5"

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lwl/j;

    .line 189
    .line 190
    const-string v4, "copy"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lwl/j;

    .line 196
    .line 197
    const-string v5, "toString"

    .line 198
    .line 199
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lwl/j;

    .line 203
    .line 204
    const-string v6, "hashCode"

    .line 205
    .line 206
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lwl/j;

    .line 210
    .line 211
    const-string v7, "equals"

    .line 212
    .line 213
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    filled-new-array/range {v12 .. v20}, [Lwl/j;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    const-class v1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 232
    .line 233
    move-object v0, v10

    .line 234
    move-object v2, v11

    .line 235
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lexpo/modules/ui/TriStateCheckboxProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    sput v0, Lexpo/modules/ui/TriStateCheckboxProps$__Pika;->$stable:I

    .line 243
    .line 244
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TriStateCheckboxProps"

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
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

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
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getNativeClickable()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 79
    .line 80
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getState()Lexpo/modules/ui/ToggleableStateValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TriStateCheckboxProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lexpo/modules/ui/CheckboxColors;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 63
    .line 64
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p1, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 80
    .line 81
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p1, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ToggleableStateValue"

    .line 99
    .line 100
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Lexpo/modules/ui/ToggleableStateValue;

    .line 104
    .line 105
    iput-object p3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 106
    .line 107
    return-void
.end method
