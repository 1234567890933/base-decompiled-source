.class public final Lexpo/modules/ui/TimePickerDialogProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TimePickerDialogProps;
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
        "Lexpo/modules/ui/TimePickerDialogProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/TimePickerDialogProps$__Pika;
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
    .locals 22

    .line 1
    new-instance v6, Lexpo/modules/ui/TimePickerDialogProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/TimePickerDialogProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/TimePickerDialogProps$__Pika;->INSTANCE:Lexpo/modules/ui/TimePickerDialogProps$__Pika;

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
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "initialDate"

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
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 46
    .line 47
    const-string v1, "is24Hour"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 51
    .line 52
    .line 53
    move-object v13, v0

    .line 54
    new-instance v0, Lwl/m;

    .line 55
    .line 56
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 57
    .line 58
    const-string v1, "confirmButtonLabel"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 62
    .line 63
    .line 64
    move-object v14, v0

    .line 65
    new-instance v0, Lwl/m;

    .line 66
    .line 67
    const-string v1, "dismissButtonLabel"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 71
    .line 72
    .line 73
    move-object v15, v0

    .line 74
    new-instance v0, Lwl/m;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    const-class v5, Landroid/graphics/Color;

    .line 79
    .line 80
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v1, "color"

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    new-instance v0, Lwl/m;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    sget-object v4, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 96
    .line 97
    const-class v5, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 98
    .line 99
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v1, "elementColors"

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 107
    .line 108
    .line 109
    move-object v5, v0

    .line 110
    move-object v6, v2

    .line 111
    move-object v0, v12

    .line 112
    move-object v1, v13

    .line 113
    move-object v2, v14

    .line 114
    move-object v3, v15

    .line 115
    move-object/from16 v4, v16

    .line 116
    .line 117
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v12, Lwl/j;

    .line 122
    .line 123
    const-string v0, "component1"

    .line 124
    .line 125
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lwl/j;

    .line 129
    .line 130
    const-string v0, "component2"

    .line 131
    .line 132
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lwl/j;

    .line 136
    .line 137
    const-string v0, "component3"

    .line 138
    .line 139
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lwl/j;

    .line 143
    .line 144
    const-string v0, "component4"

    .line 145
    .line 146
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lwl/j;

    .line 150
    .line 151
    const-string v1, "component5"

    .line 152
    .line 153
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lwl/j;

    .line 157
    .line 158
    const-string v2, "component6"

    .line 159
    .line 160
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lwl/j;

    .line 164
    .line 165
    const-string v4, "copy"

    .line 166
    .line 167
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lwl/j;

    .line 171
    .line 172
    const-string v5, "toString"

    .line 173
    .line 174
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lwl/j;

    .line 178
    .line 179
    const-string v7, "hashCode"

    .line 180
    .line 181
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lwl/j;

    .line 185
    .line 186
    const-string v8, "equals"

    .line 187
    .line 188
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    const-class v1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    move-object v2, v11

    .line 212
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lexpo/modules/ui/TimePickerDialogProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    sput v0, Lexpo/modules/ui/TimePickerDialogProps$__Pika;->$stable:I

    .line 220
    .line 221
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/TimePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/TimePickerDialogProps;->getDismissButtonLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/TimePickerDialogProps;->getConfirmButtonLabel()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/TimePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/ui/TimePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 49
    .line 50
    check-cast p3, Landroid/graphics/Color;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/ui/TimePickerDialogProps;->color:Landroid/graphics/Color;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/ui/TimePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/TimePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 79
    .line 80
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 81
    .line 82
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p1, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/ui/TimePickerDialogProps;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Long;

    .line 100
    .line 101
    iput-object p3, p1, Lexpo/modules/ui/TimePickerDialogProps;->initialDate:Ljava/lang/Long;

    .line 102
    .line 103
    return-void
.end method
