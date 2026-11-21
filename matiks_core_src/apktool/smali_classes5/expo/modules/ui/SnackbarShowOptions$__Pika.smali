.class public final Lexpo/modules/ui/SnackbarShowOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SnackbarShowOptions;
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
        "Lexpo/modules/ui/SnackbarShowOptions$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/SnackbarShowOptions$__Pika;
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
    new-instance v6, Lexpo/modules/ui/SnackbarShowOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SnackbarShowOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SnackbarShowOptions$__Pika;->INSTANCE:Lexpo/modules/ui/SnackbarShowOptions$__Pika;

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
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "message"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "actionLabel"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object v15, v4

    .line 81
    new-instance v0, Lwl/m;

    .line 82
    .line 83
    new-instance v1, Lwl/h;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lwl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 97
    .line 98
    const-string v1, "withDismissAction"

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwl/m;

    .line 105
    .line 106
    new-instance v3, Lwl/h;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v3}, [Lwl/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v0

    .line 120
    move-object v0, v1

    .line 121
    const-string v1, "duration"

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    move-object v12, v4

    .line 125
    move-object v4, v15

    .line 126
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v13, v14, v12, v0}, [Lwl/m;

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
    const-class v1, Lexpo/modules/ui/SnackbarShowOptions;

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
    sput-object v0, Lexpo/modules/ui/SnackbarShowOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    sput v0, Lexpo/modules/ui/SnackbarShowOptions$__Pika;->$stable:I

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions"

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
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getDuration()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getWithDismissAction()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 52
    .line 53
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions"

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
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p1, Lexpo/modules/ui/SnackbarShowOptions;->duration:Ljava/lang/String;

    .line 22
    .line 23
    return-void

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
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 40
    .line 41
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p1, Lexpo/modules/ui/SnackbarShowOptions;->withDismissAction:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p1, Lexpo/modules/ui/SnackbarShowOptions;->actionLabel:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 67
    .line 68
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/ui/SnackbarShowOptions;->message:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method
