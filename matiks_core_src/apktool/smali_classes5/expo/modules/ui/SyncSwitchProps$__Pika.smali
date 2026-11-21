.class public final Lexpo/modules/ui/SyncSwitchProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SyncSwitchProps;
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
        "Lexpo/modules/ui/SyncSwitchProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/SyncSwitchProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/SyncSwitchProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SyncSwitchProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SyncSwitchProps$__Pika;->INSTANCE:Lexpo/modules/ui/SyncSwitchProps$__Pika;

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
    const-class v1, Lexpo/modules/ui/state/ObservableState;

    .line 32
    .line 33
    const/4 v12, 0x1

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
    const-string v1, "isOn"

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
    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    .line 52
    .line 53
    invoke-static {v1, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "onCheckedChangeSync"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 61
    .line 62
    .line 63
    move-object v15, v0

    .line 64
    new-instance v0, Lwl/m;

    .line 65
    .line 66
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 67
    .line 68
    const-string v1, "enabled"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lwl/m;

    .line 75
    .line 76
    const-class v4, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v5, [Lwl/p;

    .line 83
    .line 84
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v7, v5, v8

    .line 88
    .line 89
    aput-object v4, v5, v12

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v5, v8, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v12, [Lwl/p;

    .line 102
    .line 103
    aput-object v4, v5, v8

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-class v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v5, v8, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v5, v0

    .line 117
    move-object v0, v1

    .line 118
    const-string v1, "modifiers"

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    const/4 v5, 0x3

    .line 122
    move-object v12, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v14, v15, v12, v0}, [Lwl/m;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v12, Lwl/j;

    .line 132
    .line 133
    const-string v0, "component1"

    .line 134
    .line 135
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lwl/j;

    .line 139
    .line 140
    const-string v0, "component2"

    .line 141
    .line 142
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lwl/j;

    .line 146
    .line 147
    const-string v0, "component3"

    .line 148
    .line 149
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lwl/j;

    .line 153
    .line 154
    const-string v0, "component4"

    .line 155
    .line 156
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lwl/j;

    .line 160
    .line 161
    const-string v1, "copy"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lwl/j;

    .line 167
    .line 168
    const-string v4, "toString"

    .line 169
    .line 170
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lwl/j;

    .line 174
    .line 175
    const-string v5, "hashCode"

    .line 176
    .line 177
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lwl/j;

    .line 181
    .line 182
    const-string v6, "equals"

    .line 183
    .line 184
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const-class v1, Lexpo/modules/ui/SyncSwitchProps;

    .line 201
    .line 202
    move-object v0, v10

    .line 203
    move-object v2, v11

    .line 204
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lexpo/modules/ui/SyncSwitchProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    sput v0, Lexpo/modules/ui/SyncSwitchProps$__Pika;->$stable:I

    .line 212
    .line 213
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps"

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getEnabled()Z

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 52
    .line 53
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getOnCheckedChangeSync()Lexpo/modules/ui/state/WorkletCallback;

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->isOn()Lexpo/modules/ui/state/ObservableState;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps"

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

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
    iput-object p3, p1, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p1, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 62
    .line 63
    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 72
    .line 73
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 76
    .line 77
    return-void
.end method
