.class public final Lexpo/modules/ui/RNHostViewProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/RNHostViewProps;
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
        "Lexpo/modules/ui/RNHostViewProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/RNHostViewProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/RNHostViewProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/RNHostViewProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/RNHostViewProps$__Pika;->INSTANCE:Lexpo/modules/ui/RNHostViewProps$__Pika;

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
    sget-object v12, Lwl/u;->o:Lwl/p$a;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    new-array v1, v13, [Lwl/p;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    aput-object v12, v1, v14

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v15, LC1/R0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    const-string v1, "matchContents"

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lwl/m;

    .line 65
    .line 66
    new-array v4, v13, [Lwl/p;

    .line 67
    .line 68
    aput-object v12, v4, v14

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v15, v14, v4, v12}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v0

    .line 80
    move-object v0, v1

    .line 81
    const-string v1, "expoInternalSizeFromChildren"

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v15, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lwl/m;

    .line 91
    .line 92
    const-class v4, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v13, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Lwl/p;

    .line 100
    .line 101
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 102
    .line 103
    aput-object v7, v5, v14

    .line 104
    .line 105
    aput-object v4, v5, v13

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-class v5, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v5, v14, v4, v12}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v5, v13, [Lwl/p;

    .line 118
    .line 119
    aput-object v4, v5, v14

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-class v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v5, v14, v4, v12}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v0

    .line 132
    move-object v0, v1

    .line 133
    const-string v1, "modifiers"

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    const/4 v5, 0x2

    .line 137
    move-object v12, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v15, v12, v0}, [Lwl/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v12, Lwl/j;

    .line 147
    .line 148
    const-string v0, "component1"

    .line 149
    .line 150
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lwl/j;

    .line 154
    .line 155
    const-string v0, "component2"

    .line 156
    .line 157
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lwl/j;

    .line 161
    .line 162
    const-string v0, "component3"

    .line 163
    .line 164
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lwl/j;

    .line 168
    .line 169
    const-string v0, "copy"

    .line 170
    .line 171
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lwl/j;

    .line 175
    .line 176
    const-string v1, "toString"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lwl/j;

    .line 182
    .line 183
    const-string v4, "hashCode"

    .line 184
    .line 185
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lwl/j;

    .line 189
    .line 190
    const-string v5, "equals"

    .line 191
    .line 192
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    filled-new-array/range {v12 .. v18}, [Lwl/j;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x0

    .line 206
    const-class v1, Lexpo/modules/ui/RNHostViewProps;

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    move-object v2, v11

    .line 210
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lexpo/modules/ui/RNHostViewProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    sput v0, Lexpo/modules/ui/RNHostViewProps$__Pika;->$stable:I

    .line 218
    .line 219
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps"

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
    check-cast p1, Lexpo/modules/ui/RNHostViewProps;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/ui/RNHostViewProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/RNHostViewProps;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/ui/RNHostViewProps;->getExpoInternalSizeFromChildren()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/RNHostViewProps;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/ui/RNHostViewProps;->getMatchContents()LC1/R0;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.RNHostViewProps"

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
    check-cast p1, Lexpo/modules/ui/RNHostViewProps;

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/ui/RNHostViewProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/RNHostViewProps;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, LC1/R0;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/RNHostViewProps;->expoInternalSizeFromChildren:LC1/R0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/RNHostViewProps;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, LC1/R0;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/ui/RNHostViewProps;->matchContents:LC1/R0;

    .line 62
    .line 63
    return-void
.end method
