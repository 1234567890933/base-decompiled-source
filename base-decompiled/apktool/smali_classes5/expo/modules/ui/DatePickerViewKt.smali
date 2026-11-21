.class public final Lexpo/modules/ui/DatePickerViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a9\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a9\u0010%\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020$2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a/\u0010)\u001a\u00020\u001e*\u00020\'2\u0006\u0010\u001b\u001a\u00020(2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a5\u0010-\u001a\u00020\u001e2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020(2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0007\u00a2\u0006\u0004\u0008-\u0010.\u001a5\u0010/\u001a\u00020\u001e2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020(2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0007\u00a2\u0006\u0004\u0008/\u0010.\u00a8\u00060"
    }
    d2 = {
        "",
        "localMillis",
        "toUtcDayMillis",
        "(J)J",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "selectableDatesRecord",
        "Lw1/wb;",
        "rememberSelectableDates",
        "(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Lw1/wb;",
        "initialDateMillis",
        "Lkotlin/ranges/IntRange;",
        "rememberDatePickerYearRange",
        "(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "elementColors",
        "Ld2/x0;",
        "colorProp",
        "Lw1/P1;",
        "defaults",
        "buildDatePickerColors-BAq54LU",
        "(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/P1;Landroidx/compose/runtime/Composer;II)Lw1/P1;",
        "buildDatePickerColors",
        "Lw1/Ne;",
        "buildTimePickerColors-BAq54LU",
        "(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/Ne;Landroidx/compose/runtime/Composer;II)Lw1/Ne;",
        "buildTimePickerColors",
        "Lexpo/modules/ui/DatePickerDialogProps;",
        "props",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/DatePickerResult;",
        "",
        "onDateSelected",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "ExpoDatePickerDialogContent",
        "(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lexpo/modules/ui/TimePickerDialogProps;",
        "ExpoTimePickerDialogContent",
        "(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/DateTimePickerProps;",
        "DateTimePickerContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "ExpoDatePicker",
        "(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ExpoTimePicker",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,535:1\n1047#2,3:536\n1050#2,3:540\n1047#2,6:543\n1047#2,6:550\n1047#2,6:556\n1047#2,6:562\n1047#2,6:568\n1047#2,6:574\n1047#2,6:580\n1047#2,6:586\n1047#2,6:593\n1047#2,6:599\n1047#2,6:605\n1047#2,6:611\n1047#2,6:617\n1#3:539\n75#4:549\n75#4:592\n*S KotlinDebug\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt\n*L\n204#1:536,3\n204#1:540,3\n248#1:543,6\n328#1:550,6\n332#1:556,6\n348#1:562,6\n399#1:568,6\n416#1:574,6\n450#1:580,6\n454#1:586,6\n465#1:593,6\n470#1:599,6\n481#1:605,6\n504#1:611,6\n517#1:617,6\n325#1:549\n463#1:592\n*E\n"
    }
.end annotation


# direct methods
.method public static final DateTimePickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/DateTimePickerProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/DateTimePickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDateSelected"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7a57b364    # 2.7999557E35f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    and-int/lit8 p3, p4, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p3, 0x2

    .line 45
    :goto_1
    or-int/2addr p3, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p3, p4

    .line 48
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move v1, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr p3, v1

    .line 81
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 82
    .line 83
    const/16 v2, 0x92

    .line 84
    .line 85
    if-ne v1, v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "expo.modules.ui.DateTimePickerContent (DatePickerView.kt:446)"

    .line 108
    .line 109
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 113
    .line 114
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getModifiers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v4

    .line 123
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v0, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 132
    .line 133
    shl-int/lit8 v7, v0, 0x3

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v4, v6

    .line 140
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lexpo/modules/ui/DisplayedComponents;->HOUR_AND_MINUTE:Lexpo/modules/ui/DisplayedComponents;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    const v6, 0x4c5de2

    .line 149
    .line 150
    .line 151
    if-ne v0, v2, :cond_d

    .line 152
    .line 153
    const v0, 0x23da7f61

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v0, p3, 0x380

    .line 163
    .line 164
    if-ne v0, v8, :cond_a

    .line 165
    .line 166
    move v3, v5

    .line 167
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v0, v2, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v0, Lexpo/modules/ui/O;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lexpo/modules/ui/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    move-object v3, v0

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v5, p3, 0x70

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v2, p1

    .line 199
    invoke-static/range {v1 .. v6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move-object v2, p1

    .line 207
    const p1, 0x23dbff01

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit16 p1, p3, 0x380

    .line 217
    .line 218
    if-ne p1, v8, :cond_e

    .line 219
    .line 220
    move v3, v5

    .line 221
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne p1, v0, :cond_10

    .line 234
    .line 235
    :cond_f
    new-instance p1, Lexpo/modules/ui/P;

    .line 236
    .line 237
    invoke-direct {p1, p2}, Lexpo/modules/ui/P;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    move-object v3, p1

    .line 244
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v5, p3, 0x70

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v1 .. v6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    new-instance p3, Lexpo/modules/ui/Q;

    .line 274
    .line 275
    invoke-direct {p3, p0, v2, p2, p4}, Lexpo/modules/ui/Q;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method

.method private static final DateTimePickerContent$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final DateTimePickerContent$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final DateTimePickerContent$lambda$23(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/DateTimePickerProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lexpo/modules/ui/DateTimePickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDateSelected"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x466e3ab

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v5, p0

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v7

    .line 103
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    .line 104
    .line 105
    const/16 v10, 0x92

    .line 106
    .line 107
    if-ne v7, v10, :cond_a

    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v1, v5

    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v7, "expo.modules.ui.ExpoDatePicker (DatePickerView.kt:461)"

    .line 136
    .line 137
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/res/Configuration;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const v0, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v0, v11, :cond_d

    .line 184
    .line 185
    new-instance v0, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    :cond_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v8, v5}, Lexpo/modules/ui/DatePickerViewKt;->rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Lw1/wb;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v11, v12, v8, v5}, Lexpo/modules/ui/DatePickerViewKt;->rememberDatePickerYearRange(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const v0, -0x48fade91

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v0, v0, v16

    .line 251
    .line 252
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v0, v0, v16

    .line 257
    .line 258
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v0, v0, v16

    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v5, v0, :cond_10

    .line 275
    .line 276
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v16, v11

    .line 280
    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/c;->d1(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILw1/wb;)Lw1/y3;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    move-object v0, v5

    .line 297
    check-cast v0, Lw1/y3;

    .line 298
    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lw1/y3;->d()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v10, -0x615d173a

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 310
    .line 311
    .line 312
    and-int/lit16 v6, v6, 0x380

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    if-ne v6, v9, :cond_11

    .line 316
    .line 317
    move v6, v11

    .line 318
    goto :goto_8

    .line 319
    :cond_11
    const/4 v6, 0x0

    .line 320
    :goto_8
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    or-int/2addr v6, v9

    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-ne v9, v6, :cond_13

    .line 336
    .line 337
    :cond_12
    new-instance v9, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$1$1;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v9, v3, v0, v6}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lw1/y3;LZl/c;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v5, v9, v8, v6}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x4

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/DatePickerViewKt;->buildDatePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/P1;Landroidx/compose/runtime/Composer;II)Lw1/P1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5}, Lw1/P1;->u()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, Ld2/x0;->g(J)Ld2/x0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v6, v7}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v7, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;

    .line 391
    .line 392
    invoke-direct {v7, v2, v0, v1, v5}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePicker$2;-><init>(Lexpo/modules/ui/DateTimePickerProps;Lw1/y3;Landroidx/compose/ui/Modifier;Lw1/P1;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x36

    .line 396
    .line 397
    const v5, 0x4d99586b    # 3.2158858E8f

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v11, v7, v8, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v5, LC1/p1;->i:I

    .line 405
    .line 406
    or-int/lit8 v5, v5, 0x30

    .line 407
    .line 408
    invoke-static {v6, v0, v8, v5}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_15

    .line 425
    .line 426
    new-instance v0, Lexpo/modules/ui/T;

    .line 427
    .line 428
    move/from16 v5, p5

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/T;-><init>(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    return-void
.end method

.method private static final ExpoDatePicker$lambda$27(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Lexpo/modules/ui/DatePickerDialogProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/DatePickerDialogProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "props"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDateSelected"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x498106b2    # 1056982.2f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v11, 0x100

    if-nez v6, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v12, v5

    and-int/lit16 v5, v12, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move-object v3, v0

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.ExpoDatePickerDialogContent (DatePickerView.kt:323)"

    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

    move-result-object v4

    .line 5
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    .line 6
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getVariant()Lexpo/modules/ui/Variant;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object v4

    invoke-static {v4, v14, v13}, Lexpo/modules/ui/DatePickerViewKt;->rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Lw1/wb;

    move-result-object v10

    const v4, 0x6e3c21fe

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 11
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 13
    :cond_9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 14
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    :cond_a
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object v4

    invoke-static {v4, v6, v7, v14, v13}, Lexpo/modules/ui/DatePickerViewKt;->rememberDatePickerYearRange(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;

    move-result-object v8

    const v4, -0x48fade91

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 16
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v4

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    .line 17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_b

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_c

    .line 19
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v15, v6

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 22
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/c;->d1(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILw1/wb;)Lw1/y3;

    move-result-object v15

    .line 23
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 24
    :cond_c
    move-object v4, v15

    check-cast v4, Lw1/y3;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 25
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    const/4 v8, 0x6

    invoke-virtual {v7, v14, v8}, Landroidx/compose/material3/b;->i(Landroidx/compose/runtime/Composer;I)Lw1/P1;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/DatePickerViewKt;->buildDatePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/P1;Landroidx/compose/runtime/Composer;II)Lw1/P1;

    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v6

    const v7, -0x12a55b74

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v6, :cond_d

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move v0, v11

    move v3, v12

    move/from16 v21, v13

    goto :goto_5

    .line 27
    :cond_d
    invoke-virtual {v6}, Ld2/x0;->u()J

    move-result-wide v8

    move-object v6, v5

    sget-object v5, Lw1/P;->a:Lw1/P;

    sget v7, Lw1/P;->Q:I

    shl-int/lit8 v15, v7, 0xc

    const/16 v16, 0xd

    move-object v10, v6

    const-wide/16 v6, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v18

    move/from16 v0, v19

    move/from16 v3, v20

    invoke-virtual/range {v5 .. v16}, Lw1/P;->N(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    move-result-object v6

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    const v5, -0x12a55f2f

    .line 28
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v6, :cond_e

    .line 29
    sget-object v5, Lw1/P;->a:Lw1/P;

    sget v6, Lw1/P;->Q:I

    invoke-virtual {v5, v14, v6}, Lw1/P;->M(Landroidx/compose/runtime/Composer;I)Lw1/O;

    move-result-object v6

    .line 30
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit16 v3, v3, 0x380

    const/4 v13, 0x1

    if-ne v3, v0, :cond_f

    move/from16 v21, v13

    .line 31
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_10

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    .line 33
    :cond_10
    new-instance v0, Lexpo/modules/ui/U;

    invoke-direct {v0, v2}, Lexpo/modules/ui/U;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 35
    :cond_11
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 36
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$2;

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v4, v6, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$2;-><init>(Lkotlin/jvm/functions/Function1;Lw1/y3;Lw1/O;Lexpo/modules/ui/DatePickerDialogProps;)V

    const v7, -0x428facbc

    const/16 v8, 0x36

    invoke-static {v7, v13, v0, v14, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v0

    .line 37
    new-instance v7, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$3;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$3;-><init>(Lkotlin/jvm/functions/Function0;Lw1/O;Lexpo/modules/ui/DatePickerDialogProps;)V

    const v6, 0x2e81ef46

    invoke-static {v6, v13, v7, v14, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v6

    .line 38
    new-instance v7, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;

    move-object/from16 v11, v22

    invoke-direct {v7, v4, v11, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;-><init>(Lw1/y3;Lw1/P1;Lexpo/modules/ui/DatePickerDialogProps;)V

    const v4, -0x7287cb25

    invoke-static {v4, v13, v7, v14, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v13

    const v15, 0x6000c30

    const/16 v16, 0xb4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    move-object v6, v0

    .line 39
    invoke-static/range {v5 .. v16}, Lw1/Y1;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLw1/P1;LY2/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_12
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v4, Lexpo/modules/ui/V;

    move/from16 v5, p4

    invoke-direct {v4, v3, v1, v2, v5}, Lexpo/modules/ui/V;-><init>(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ExpoDatePickerDialogContent$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ExpoDatePickerDialogContent$lambda$13(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/DateTimePickerProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lexpo/modules/ui/DateTimePickerProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "props"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDateSelected"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x16035f14

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x93

    .line 91
    .line 92
    const/16 v7, 0x92

    .line 93
    .line 94
    if-ne v5, v7, :cond_a

    .line 95
    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 110
    .line 111
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v5, "expo.modules.ui.ExpoTimePicker (DatePickerView.kt:500)"

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v5, -0x615d173a

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v1, v5

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v5, v1, :cond_f

    .line 162
    .line 163
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    .line 178
    .line 179
    :cond_e
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v5, v1, v9}, Lw1/If;->M0(IIZ)Lw1/Nf;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    move-object v1, v5

    .line 203
    check-cast v1, Lw1/Nf;

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lw1/Nf;->k()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v1}, Lw1/Nf;->h()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v10, -0x6815fd56

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v10, v11

    .line 239
    and-int/lit16 v11, v2, 0x380

    .line 240
    .line 241
    if-ne v11, v6, :cond_10

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    move v6, v7

    .line 246
    :goto_7
    or-int/2addr v6, v10

    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v6, :cond_11

    .line 252
    .line 253
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v10, v6, :cond_12

    .line 260
    .line 261
    :cond_11
    new-instance v10, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v10, v0, v1, p2, v6}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePicker$1$1;-><init>(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v9, v10, v8, v7}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lw1/Lf;->a:Lw1/Lf$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Lw1/Lf$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x4

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v5 .. v10}, Lexpo/modules/ui/DatePickerViewKt;->buildTimePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/Ne;Landroidx/compose/runtime/Composer;II)Lw1/Ne;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    shl-int/lit8 v2, v2, 0x3

    .line 304
    .line 305
    and-int/lit8 v10, v2, 0x70

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v6, p0

    .line 309
    move-object v5, v1

    .line 310
    move-object v9, v8

    .line 311
    move v8, v0

    .line 312
    invoke-static/range {v5 .. v11}, Lw1/If;->L0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;ILandroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    move-object v8, v9

    .line 316
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_13

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 323
    .line 324
    .line 325
    :cond_13
    move-object v1, v6

    .line 326
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    new-instance v0, Lexpo/modules/ui/S;

    .line 333
    .line 334
    move-object v2, p1

    .line 335
    move-object v3, p2

    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/S;-><init>(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    return-void
.end method

.method private static final ExpoTimePicker$lambda$30(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ExpoTimePickerDialogContent(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Lexpo/modules/ui/TimePickerDialogProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/TimePickerDialogProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    const-string v0, "props"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x193e4fcc

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v8, 0x92

    if-ne v2, v8, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v8, "expo.modules.ui.ExpoTimePickerDialogContent (DatePickerView.kt:395)"

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_8
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    move-result v2

    const v8, -0x615d173a

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v2

    or-int/2addr v2, v8

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0xc

    if-nez v2, :cond_9

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_b

    .line 8
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_a
    const/16 v8, 0xb

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 11
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 12
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    move-result v9

    .line 13
    invoke-static {v8, v2, v9}, Lw1/If;->M0(IIZ)Lw1/Nf;

    move-result-object v8

    .line 14
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 15
    :cond_b
    move-object v2, v8

    check-cast v2, Lw1/Nf;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 16
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object v8

    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v9

    sget-object v10, Lw1/Oe;->a:Lw1/Oe;

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, Lw1/Oe;->a(Landroidx/compose/runtime/Composer;I)Lw1/Ne;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lexpo/modules/ui/DatePickerViewKt;->buildTimePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/Ne;Landroidx/compose/runtime/Composer;II)Lw1/Ne;

    move-result-object v8

    .line 17
    invoke-virtual {v5}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v9

    const v10, 0x3d16cf2e

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v9, :cond_c

    const/4 v9, 0x0

    move-object/from16 v30, v8

    goto :goto_5

    .line 18
    :cond_c
    invoke-virtual {v9}, Ld2/x0;->u()J

    move-result-wide v9

    move-object v12, v8

    sget-object v8, Lw1/P;->a:Lw1/P;

    sget v13, Lw1/P;->Q:I

    shl-int/lit8 v18, v13, 0xc

    const/16 v19, 0xd

    move-object/from16 v17, v11

    move-object v13, v12

    move-wide v11, v9

    const-wide/16 v9, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const-wide/16 v15, 0x0

    move-object/from16 v30, v20

    invoke-virtual/range {v8 .. v19}, Lw1/P;->N(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    move-result-object v9

    move-object/from16 v11, v17

    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    const v8, 0x3d16cb73

    .line 19
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v9, :cond_d

    .line 20
    sget-object v8, Lw1/P;->a:Lw1/P;

    sget v9, Lw1/P;->Q:I

    invoke-virtual {v8, v11, v9}, Lw1/P;->M(Landroidx/compose/runtime/Composer;I)Lw1/O;

    move-result-object v9

    .line 21
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    const v8, 0x4c5de2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit16 v1, v1, 0x380

    const/4 v8, 0x1

    if-ne v1, v4, :cond_e

    move v1, v8

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 22
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    .line 24
    :cond_f
    new-instance v4, Lexpo/modules/ui/L;

    invoke-direct {v4, v6}, Lexpo/modules/ui/L;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 26
    :cond_10
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    move-object v1, v0

    .line 27
    new-instance v0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;-><init>(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;Lw1/O;Lexpo/modules/ui/TimePickerDialogProps;)V

    const v1, -0x53c13b14

    const/16 v9, 0x36

    invoke-static {v1, v8, v0, v11, v9}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v0

    .line 28
    new-instance v1, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$3;

    invoke-direct {v1, v6, v4, v5}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$3;-><init>(Lkotlin/jvm/functions/Function0;Lw1/O;Lexpo/modules/ui/TimePickerDialogProps;)V

    const v4, -0x3b47d056

    invoke-static {v4, v8, v1, v11, v9}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v1

    .line 29
    new-instance v4, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;

    move-object/from16 v12, v30

    invoke-direct {v4, v2, v12}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;-><init>(Lw1/Nf;Lw1/Ne;)V

    const v2, 0x696e4fc7

    invoke-static {v2, v8, v4, v11, v9}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v14

    const/16 v28, 0x0

    const/16 v29, 0x3fb4

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x180c30

    move-object v9, v0

    move-object/from16 v26, v11

    move-object v11, v1

    .line 30
    invoke-static/range {v8 .. v29}, Lw1/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLY2/l;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_11
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lexpo/modules/ui/M;

    invoke-direct {v1, v5, v3, v6, v7}, Lexpo/modules/ui/M;-><init>(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ExpoTimePickerDialogContent$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ExpoTimePickerDialogContent$lambda$18(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/DatePickerViewKt;->rememberDatePickerYearRange$lambda$7$lambda$6(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePicker$lambda$30(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildDatePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/P1;Landroidx/compose/runtime/Composer;II)Lw1/P1;
    .locals 57
    .param p0    # Lexpo/modules/ui/DateTimePickerColorOverrides;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ld2/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw1/P1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x76b12f70

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/b;->i(Landroidx/compose/runtime/Composer;I)Lw1/P1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v5, p2

    .line 43
    .line 44
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v6, "expo.modules.ui.buildDatePickerColors (DatePickerView.kt:267)"

    .line 52
    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    invoke-static {v1, v7, v4, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v5}, Lw1/P1;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTitleContentColor()Landroid/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v5}, Lw1/P1;->A()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getHeadlineContentColor()Landroid/graphics/Color;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v5}, Lw1/P1;->t()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getWeekdayContentColor()Landroid/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v5}, Lw1/P1;->D()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSubheadContentColor()Landroid/graphics/Color;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v5}, Lw1/P1;->z()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    :goto_7
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getNavigationContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    goto :goto_8

    .line 182
    :cond_b
    invoke-virtual {v5}, Lw1/P1;->u()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    :goto_8
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getYearContentColor()Landroid/graphics/Color;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    invoke-virtual {v5}, Lw1/P1;->E()J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    :goto_9
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledYearContentColor()Landroid/graphics/Color;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    invoke-virtual {v5}, Lw1/P1;->r()J

    .line 221
    .line 222
    .line 223
    move-result-wide v20

    .line 224
    :goto_a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getCurrentYearContentColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    goto :goto_b

    .line 239
    :cond_e
    invoke-virtual {v5}, Lw1/P1;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v22

    .line 243
    :goto_b
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContentColor()Landroid/graphics/Color;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 254
    .line 255
    .line 256
    move-result-wide v24

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    invoke-virtual {v5}, Lw1/P1;->y()J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    :goto_c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContentColor()Landroid/graphics/Color;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 273
    .line 274
    .line 275
    move-result-wide v26

    .line 276
    goto :goto_d

    .line 277
    :cond_10
    invoke-virtual {v5}, Lw1/P1;->q()J

    .line 278
    .line 279
    .line 280
    move-result-wide v26

    .line 281
    :goto_d
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContainerColor()Landroid/graphics/Color;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    invoke-virtual {v5}, Lw1/P1;->x()J

    .line 297
    .line 298
    .line 299
    move-result-wide v28

    .line 300
    :goto_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContainerColor()Landroid/graphics/Color;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 311
    .line 312
    .line 313
    move-result-wide v30

    .line 314
    goto :goto_f

    .line 315
    :cond_12
    invoke-virtual {v5}, Lw1/P1;->p()J

    .line 316
    .line 317
    .line 318
    move-result-wide v30

    .line 319
    :goto_f
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayContentColor()Landroid/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 330
    .line 331
    .line 332
    move-result-wide v32

    .line 333
    goto :goto_10

    .line 334
    :cond_13
    invoke-virtual {v5}, Lw1/P1;->j()J

    .line 335
    .line 336
    .line 337
    move-result-wide v32

    .line 338
    :goto_10
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledDayContentColor()Landroid/graphics/Color;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 349
    .line 350
    .line 351
    move-result-wide v34

    .line 352
    goto :goto_11

    .line 353
    :cond_14
    invoke-virtual {v5}, Lw1/P1;->m()J

    .line 354
    .line 355
    .line 356
    move-result-wide v34

    .line 357
    :goto_11
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContentColor()Landroid/graphics/Color;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 368
    .line 369
    .line 370
    move-result-wide v36

    .line 371
    goto :goto_12

    .line 372
    :cond_15
    invoke-virtual {v5}, Lw1/P1;->w()J

    .line 373
    .line 374
    .line 375
    move-result-wide v36

    .line 376
    :goto_12
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContentColor()Landroid/graphics/Color;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 387
    .line 388
    .line 389
    move-result-wide v38

    .line 390
    goto :goto_13

    .line 391
    :cond_16
    invoke-virtual {v5}, Lw1/P1;->o()J

    .line 392
    .line 393
    .line 394
    move-result-wide v38

    .line 395
    :goto_13
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContainerColor()Landroid/graphics/Color;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 406
    .line 407
    .line 408
    move-result-wide v40

    .line 409
    goto :goto_14

    .line 410
    :cond_17
    if-eqz v3, :cond_18

    .line 411
    .line 412
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 413
    .line 414
    .line 415
    move-result-wide v40

    .line 416
    goto :goto_14

    .line 417
    :cond_18
    invoke-virtual {v5}, Lw1/P1;->v()J

    .line 418
    .line 419
    .line 420
    move-result-wide v40

    .line 421
    :goto_14
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContainerColor()Landroid/graphics/Color;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 432
    .line 433
    .line 434
    move-result-wide v42

    .line 435
    goto :goto_15

    .line 436
    :cond_19
    invoke-virtual {v5}, Lw1/P1;->n()J

    .line 437
    .line 438
    .line 439
    move-result-wide v42

    .line 440
    :goto_15
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayContentColor()Landroid/graphics/Color;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 451
    .line 452
    .line 453
    move-result-wide v44

    .line 454
    goto :goto_16

    .line 455
    :cond_1a
    invoke-virtual {v5}, Lw1/P1;->B()J

    .line 456
    .line 457
    .line 458
    move-result-wide v44

    .line 459
    :goto_16
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayDateBorderColor()Landroid/graphics/Color;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    :goto_17
    move-wide/from16 v46, v3

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_1b
    if-eqz v3, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    goto :goto_17

    .line 483
    :cond_1c
    invoke-virtual {v5}, Lw1/P1;->C()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    goto :goto_17

    .line 488
    :goto_18
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContentColor()Landroid/graphics/Color;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    :goto_19
    move-wide/from16 v50, v3

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_1d
    invoke-virtual {v5}, Lw1/P1;->l()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    goto :goto_19

    .line 510
    :goto_1a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContainerColor()Landroid/graphics/Color;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    :goto_1b
    move-wide/from16 v48, v3

    .line 525
    .line 526
    goto :goto_1c

    .line 527
    :cond_1e
    invoke-virtual {v5}, Lw1/P1;->k()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    goto :goto_1b

    .line 532
    :goto_1c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDividerColor()Landroid/graphics/Color;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    :goto_1d
    move-wide/from16 v52, v1

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_1f
    invoke-virtual {v5}, Lw1/P1;->s()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    goto :goto_1d

    .line 554
    :goto_1e
    const/high16 v55, 0x1000000

    .line 555
    .line 556
    const/16 v56, 0x0

    .line 557
    .line 558
    const/16 v54, 0x0

    .line 559
    .line 560
    invoke-static/range {v5 .. v56}, Lw1/P1;->c(Lw1/P1;JJJJJJJJJJJJJJJJJJJJJJJJLw1/Ud;ILjava/lang/Object;)Lw1/P1;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_20

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 571
    .line 572
    .line 573
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    .line 574
    .line 575
    .line 576
    return-object v1
.end method

.method public static final buildTimePickerColors-BAq54LU(Lexpo/modules/ui/DateTimePickerColorOverrides;Ld2/x0;Lw1/Ne;Landroidx/compose/runtime/Composer;II)Lw1/Ne;
    .locals 35
    .param p0    # Lexpo/modules/ui/DateTimePickerColorOverrides;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ld2/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw1/Ne;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x3c9553d1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v3, p1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lw1/Oe;->a:Lw1/Oe;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-virtual {v5, v0, v6}, Lw1/Oe;->a(Landroidx/compose/runtime/Composer;I)Lw1/Ne;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v6, p2

    .line 44
    .line 45
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v7, "expo.modules.ui.buildTimePickerColors (DatePickerView.kt:302)"

    .line 53
    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    invoke-static {v1, v8, v5, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    :goto_3
    move-wide v11, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v6}, Lw1/Ne;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialColor()Landroid/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_5
    move-wide v7, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const/16 v19, 0xe

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const v15, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-static/range {v13 .. v20}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ld2/x0;->g(J)Ld2/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v6}, Lw1/Ne;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialSelectedContentColor()Landroid/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :goto_7
    move-wide v15, v4

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v6}, Lw1/Ne;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    goto :goto_7

    .line 156
    :goto_8
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialUnselectedContentColor()Landroid/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_9
    move-wide/from16 v17, v4

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    invoke-virtual {v6}, Lw1/Ne;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_9

    .line 178
    :goto_a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectorColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :goto_b
    move-wide v9, v4

    .line 193
    goto :goto_c

    .line 194
    :cond_a
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    invoke-virtual {v6}, Lw1/Ne;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_b

    .line 206
    :goto_c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorBorderColor()Landroid/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    :goto_d
    move-wide v13, v4

    .line 221
    goto :goto_e

    .line 222
    :cond_c
    invoke-virtual {v6}, Lw1/Ne;->g()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_d

    .line 227
    :goto_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContainerColor()Landroid/graphics/Color;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    :goto_f
    move-wide/from16 v19, v4

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_d
    invoke-virtual {v6}, Lw1/Ne;->h()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_f

    .line 249
    :goto_10
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContainerColor()Landroid/graphics/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :goto_11
    move-wide/from16 v21, v4

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_e
    invoke-virtual {v6}, Lw1/Ne;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    goto :goto_11

    .line 271
    :goto_12
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContentColor()Landroid/graphics/Color;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    :goto_13
    move-wide/from16 v23, v4

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_f
    invoke-virtual {v6}, Lw1/Ne;->i()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    goto :goto_13

    .line 293
    :goto_14
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContentColor()Landroid/graphics/Color;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    :goto_15
    move-wide/from16 v25, v4

    .line 308
    .line 309
    goto :goto_16

    .line 310
    :cond_10
    invoke-virtual {v6}, Lw1/Ne;->k()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    goto :goto_15

    .line 315
    :goto_16
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContainerColor()Landroid/graphics/Color;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    :goto_17
    move-wide/from16 v27, v3

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_11
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto :goto_17

    .line 339
    :cond_12
    invoke-virtual {v6}, Lw1/Ne;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    goto :goto_17

    .line 344
    :goto_18
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContainerColor()Landroid/graphics/Color;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    :goto_19
    move-wide/from16 v29, v3

    .line 359
    .line 360
    goto :goto_1a

    .line 361
    :cond_13
    invoke-virtual {v6}, Lw1/Ne;->o()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    goto :goto_19

    .line 366
    :goto_1a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContentColor()Landroid/graphics/Color;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    :goto_1b
    move-wide/from16 v31, v3

    .line 381
    .line 382
    goto :goto_1c

    .line 383
    :cond_14
    invoke-virtual {v6}, Lw1/Ne;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    goto :goto_1b

    .line 388
    :goto_1c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContentColor()Landroid/graphics/Color;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    :goto_1d
    move-wide/from16 v33, v1

    .line 403
    .line 404
    goto :goto_1e

    .line 405
    :cond_15
    invoke-virtual {v6}, Lw1/Ne;->p()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    goto :goto_1d

    .line 410
    :goto_1e
    invoke-virtual/range {v6 .. v34}, Lw1/Ne;->b(JJJJJJJJJJJJJJ)Lw1/Ne;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent$lambda$23(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent$lambda$17$lambda$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent$lambda$13(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent$lambda$18(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePicker$lambda$27(Landroidx/compose/ui/Modifier;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/DatePickerViewKt;->DateTimePickerContent$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberDatePickerYearRange(Lexpo/modules/ui/SelectableDatesRecord;JLandroidx/compose/runtime/Composer;I)Lkotlin/ranges/IntRange;
    .locals 4
    .param p0    # Lexpo/modules/ui/SelectableDatesRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x341deebd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.rememberDatePickerYearRange (DatePickerView.kt:244)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    const p0, -0x6815fd56

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr p0, v2

    .line 49
    and-int/lit8 v2, p4, 0x70

    .line 50
    .line 51
    xor-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-le v2, v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_3
    and-int/lit8 p4, p4, 0x30

    .line 64
    .line 65
    if-ne p4, v3, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 p4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 p4, 0x0

    .line 70
    :goto_1
    or-int/2addr p0, p4

    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p4, p0, :cond_9

    .line 84
    .line 85
    :cond_6
    sget-object p0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/b;->p()Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p4, Lexpo/modules/ui/N;

    .line 92
    .line 93
    invoke-direct {p4}, Lexpo/modules/ui/N;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lkotlin/ranges/c;->i()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_2
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-direct {p4, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast p4, Lkotlin/ranges/IntRange;

    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 175
    .line 176
    .line 177
    return-object p4
.end method

.method private static final rememberDatePickerYearRange$lambda$7$lambda$6(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final rememberSelectableDates(Lexpo/modules/ui/SelectableDatesRecord;Landroidx/compose/runtime/Composer;I)Lw1/wb;
    .locals 6
    .param p0    # Lexpo/modules/ui/SelectableDatesRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x71fd4625

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.rememberSelectableDates (DatePickerView.kt:200)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p0, p2

    .line 36
    :goto_1
    const v1, -0x615d173a

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v2, v1, :cond_a

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/material3/b;->l()Lw1/wb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    move-object v2, p0

    .line 77
    goto :goto_7

    .line 78
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lexpo/modules/ui/DatePickerViewKt;->toUtcDayMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v1, p2

    .line 94
    :goto_4
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lexpo/modules/ui/DatePickerViewKt;->toUtcDayMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v2, p2

    .line 110
    :goto_5
    const/4 v3, 0x1

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object v0, p2

    .line 134
    :goto_6
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_9
    new-instance p0, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2, v0, p2}, Lexpo/modules/ui/DatePickerViewKt$rememberSelectableDates$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v2, Lw1/wb;

    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method private static final toUtcDayMillis(J)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const-string p0, "UTC"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method
