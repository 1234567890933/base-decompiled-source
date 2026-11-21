.class public final Lexpo/modules/ui/DatePickerDialogProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/DatePickerDialogProps;
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
        "Lexpo/modules/ui/DatePickerDialogProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/DatePickerDialogProps$__Pika;
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
    .locals 24

    .line 1
    new-instance v6, Lexpo/modules/ui/DatePickerDialogProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/DatePickerDialogProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->INSTANCE:Lexpo/modules/ui/DatePickerDialogProps$__Pika;

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
    const-class v1, Lexpo/modules/ui/Variant;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "variant"

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
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 63
    .line 64
    const-string v1, "showVariantToggle"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    new-instance v0, Lwl/m;

    .line 73
    .line 74
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 75
    .line 76
    const-string v1, "confirmButtonLabel"

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    new-instance v0, Lwl/m;

    .line 86
    .line 87
    const-string v1, "dismissButtonLabel"

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v16

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    new-instance v0, Lwl/m;

    .line 98
    .line 99
    const-class v1, Landroid/graphics/Color;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v1, v4, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v5, v4

    .line 107
    move-object v4, v1

    .line 108
    const-string v1, "color"

    .line 109
    .line 110
    move v7, v5

    .line 111
    const/4 v5, 0x5

    .line 112
    move v14, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v17

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    new-instance v0, Lwl/m;

    .line 122
    .line 123
    const-class v1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 124
    .line 125
    sget-object v4, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 126
    .line 127
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v1, "elementColors"

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v13, v18

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    new-instance v0, Lwl/m;

    .line 142
    .line 143
    const-class v1, Lexpo/modules/ui/SelectableDatesRecord;

    .line 144
    .line 145
    sget-object v4, Lexpo/modules/ui/SelectableDatesRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 146
    .line 147
    invoke-static {v1, v14, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v1, "selectableDates"

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 155
    .line 156
    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v13, v19

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v12, Lwl/j;

    .line 167
    .line 168
    const-string v0, "component1"

    .line 169
    .line 170
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lwl/j;

    .line 174
    .line 175
    const-string v0, "component2"

    .line 176
    .line 177
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lwl/j;

    .line 181
    .line 182
    const-string v0, "component3"

    .line 183
    .line 184
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lwl/j;

    .line 188
    .line 189
    const-string v0, "component4"

    .line 190
    .line 191
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lwl/j;

    .line 195
    .line 196
    const-string v1, "component5"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lwl/j;

    .line 202
    .line 203
    const-string v4, "component6"

    .line 204
    .line 205
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lwl/j;

    .line 209
    .line 210
    const-string v5, "component7"

    .line 211
    .line 212
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lwl/j;

    .line 216
    .line 217
    const-string v6, "component8"

    .line 218
    .line 219
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lwl/j;

    .line 223
    .line 224
    const-string v7, "copy"

    .line 225
    .line 226
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lwl/j;

    .line 230
    .line 231
    const-string v8, "toString"

    .line 232
    .line 233
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lwl/j;

    .line 237
    .line 238
    const-string v9, "hashCode"

    .line 239
    .line 240
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lwl/j;

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    const-string v0, "equals"

    .line 248
    .line 249
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    filled-new-array/range {v12 .. v23}, [Lwl/j;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x0

    .line 271
    const-class v1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 272
    .line 273
    move-object v0, v10

    .line 274
    move-object v2, v11

    .line 275
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    sput v0, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->$stable:I

    .line 283
    .line 284
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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getDismissButtonLabel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getConfirmButtonLabel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getShowVariantToggle()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/ui/SelectableDatesRecord;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 45
    .line 46
    check-cast p3, Landroid/graphics/Color;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 75
    .line 76
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 77
    .line 78
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p1, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.Variant"

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Lexpo/modules/ui/Variant;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Long;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
