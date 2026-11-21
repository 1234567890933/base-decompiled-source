.class public final Lexpo/modules/ui/AlertDialogProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/AlertDialogProps;
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
        "Lexpo/modules/ui/AlertDialogProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/AlertDialogProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/AlertDialogProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/AlertDialogProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/AlertDialogProps$__Pika;->INSTANCE:Lexpo/modules/ui/AlertDialogProps$__Pika;

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
    sget-object v1, Lexpo/modules/ui/AlertDialogColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 32
    .line 33
    const-class v4, Lexpo/modules/ui/AlertDialogColors;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v4, v12, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v1, "colors"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 47
    .line 48
    .line 49
    move-object v13, v0

    .line 50
    new-instance v0, Lwl/m;

    .line 51
    .line 52
    sget-object v4, Lwl/u;->k:Lwl/p$a;

    .line 53
    .line 54
    const-string v1, "tonalElevation"

    .line 55
    .line 56
    const/4 v5, 0x1

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
    const-class v1, Lexpo/modules/ui/ExpoDialogProperties;

    .line 64
    .line 65
    sget-object v4, Lexpo/modules/ui/ExpoDialogProperties$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 66
    .line 67
    invoke-static {v1, v12, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v1, "properties"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v15, v0

    .line 78
    new-instance v0, Lwl/m;

    .line 79
    .line 80
    const-class v1, Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Lwl/p;

    .line 90
    .line 91
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 92
    .line 93
    aput-object v8, v7, v12

    .line 94
    .line 95
    aput-object v1, v7, v4

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v7, Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v7, v12, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v4, v4, [Lwl/p;

    .line 108
    .line 109
    aput-object v1, v4, v12

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v12, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v8, 0x1

    .line 122
    const-string v1, "modifiers"

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v13, v14, v15, v0}, [Lwl/m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v12, Lwl/j;

    .line 134
    .line 135
    const-string v0, "component1"

    .line 136
    .line 137
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lwl/j;

    .line 141
    .line 142
    const-string v0, "component2"

    .line 143
    .line 144
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lwl/j;

    .line 148
    .line 149
    const-string v0, "component3"

    .line 150
    .line 151
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lwl/j;

    .line 155
    .line 156
    const-string v0, "component4"

    .line 157
    .line 158
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lwl/j;

    .line 162
    .line 163
    const-string v1, "copy"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lwl/j;

    .line 169
    .line 170
    const-string v4, "toString"

    .line 171
    .line 172
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lwl/j;

    .line 176
    .line 177
    const-string v5, "hashCode"

    .line 178
    .line 179
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lwl/j;

    .line 183
    .line 184
    const-string v6, "equals"

    .line 185
    .line 186
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v5, 0x0

    .line 202
    const-class v1, Lexpo/modules/ui/AlertDialogProps;

    .line 203
    .line 204
    move-object v0, v10

    .line 205
    move-object v2, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lexpo/modules/ui/AlertDialogProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    sput v0, Lexpo/modules/ui/AlertDialogProps$__Pika;->$stable:I

    .line 214
    .line 215
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps"

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
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/AlertDialogProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/AlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

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
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/AlertDialogProps;->getTonalElevation()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/AlertDialogProps;->getColors()Lexpo/modules/ui/AlertDialogColors;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps"

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
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/ui/AlertDialogProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lexpo/modules/ui/ExpoDialogProperties;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/ui/AlertDialogProps;->properties:Lexpo/modules/ui/ExpoDialogProperties;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Double;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/ui/AlertDialogProps;->tonalElevation:Ljava/lang/Double;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/ui/AlertDialogProps;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Lexpo/modules/ui/AlertDialogColors;

    .line 75
    .line 76
    iput-object p3, p1, Lexpo/modules/ui/AlertDialogProps;->colors:Lexpo/modules/ui/AlertDialogColors;

    .line 77
    .line 78
    return-void
.end method
