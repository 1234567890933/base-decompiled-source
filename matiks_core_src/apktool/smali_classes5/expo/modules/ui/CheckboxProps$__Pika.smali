.class public final Lexpo/modules/ui/CheckboxProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/CheckboxProps;
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
        "Lexpo/modules/ui/CheckboxProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/CheckboxProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/CheckboxProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/CheckboxProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/CheckboxProps$__Pika;->INSTANCE:Lexpo/modules/ui/CheckboxProps$__Pika;

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
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    new-instance v0, Lwl/m;

    .line 44
    .line 45
    const-string v1, "enabled"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v13, v0

    .line 52
    new-instance v0, Lwl/m;

    .line 53
    .line 54
    const-string v1, "nativeClickable"

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 58
    .line 59
    .line 60
    move-object v14, v0

    .line 61
    new-instance v0, Lwl/m;

    .line 62
    .line 63
    sget-object v1, Lexpo/modules/ui/CheckboxColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 64
    .line 65
    const-class v4, Lexpo/modules/ui/CheckboxColors;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static {v4, v15, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "colors"

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lwl/m;

    .line 79
    .line 80
    const-class v4, Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v4, v5, v7}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v8, 0x2

    .line 89
    new-array v8, v8, [Lwl/p;

    .line 90
    .line 91
    sget-object v9, Lwl/u;->l:Lwl/p$a;

    .line 92
    .line 93
    aput-object v9, v8, v15

    .line 94
    .line 95
    aput-object v4, v8, v5

    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-class v8, Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v8, v15, v4, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v5, [Lwl/p;

    .line 108
    .line 109
    aput-object v4, v5, v15

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-class v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5, v15, v4, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, v1

    .line 125
    const-string v1, "modifiers"

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    const/4 v5, 0x4

    .line 129
    move-object v15, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v12, v13, v14, v15, v0}, [Lwl/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v12, Lwl/j;

    .line 139
    .line 140
    const-string v0, "component1"

    .line 141
    .line 142
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lwl/j;

    .line 146
    .line 147
    const-string v0, "component2"

    .line 148
    .line 149
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lwl/j;

    .line 153
    .line 154
    const-string v0, "component3"

    .line 155
    .line 156
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lwl/j;

    .line 160
    .line 161
    const-string v0, "component4"

    .line 162
    .line 163
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lwl/j;

    .line 167
    .line 168
    const-string v1, "component5"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lwl/j;

    .line 174
    .line 175
    const-string v4, "copy"

    .line 176
    .line 177
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lwl/j;

    .line 181
    .line 182
    const-string v5, "toString"

    .line 183
    .line 184
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lwl/j;

    .line 188
    .line 189
    const-string v6, "hashCode"

    .line 190
    .line 191
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lwl/j;

    .line 195
    .line 196
    const-string v7, "equals"

    .line 197
    .line 198
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    filled-new-array/range {v12 .. v20}, [Lwl/j;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x0

    .line 216
    const-class v1, Lexpo/modules/ui/CheckboxProps;

    .line 217
    .line 218
    move-object v0, v10

    .line 219
    move-object v2, v11

    .line 220
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lexpo/modules/ui/CheckboxProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    sput v0, Lexpo/modules/ui/CheckboxProps$__Pika;->$stable:I

    .line 228
    .line 229
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps"

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
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/CheckboxProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

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
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/CheckboxProps;->getNativeClickable()Z

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
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/ui/CheckboxProps;->getEnabled()Z

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
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 79
    .line 80
    invoke-virtual {p1}, Lexpo/modules/ui/CheckboxProps;->getValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.CheckboxProps"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

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
    iput-object p3, p1, Lexpo/modules/ui/CheckboxProps;->modifiers:Ljava/util/List;

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

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
    iput-object p3, p1, Lexpo/modules/ui/CheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 63
    .line 64
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean p2, p1, Lexpo/modules/ui/CheckboxProps;->nativeClickable:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 80
    .line 81
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean p2, p1, Lexpo/modules/ui/CheckboxProps;->enabled:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lexpo/modules/ui/CheckboxProps;

    .line 97
    .line 98
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput-boolean p2, p1, Lexpo/modules/ui/CheckboxProps;->value:Z

    .line 108
    .line 109
    return-void
.end method
