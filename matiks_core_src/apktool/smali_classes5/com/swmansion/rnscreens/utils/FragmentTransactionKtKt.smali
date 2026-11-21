.class public final Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/M;",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "stackAnimation",
        "",
        "shouldUseOpenAnimation",
        "",
        "setTweenAnimations",
        "(Landroidx/fragment/app/M;Lcom/swmansion/rnscreens/Screen$StackAnimation;Z)V",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setTweenAnimations(Landroidx/fragment/app/M;Lcom/swmansion/rnscreens/Screen$StackAnimation;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/swmansion/rnscreens/Screen$StackAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, LUl/q;

    .line 25
    .line 26
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_open:I

    .line 31
    .line 32
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_open:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_open:I

    .line 39
    .line 40
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_open:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_fade_from_bottom:I

    .line 47
    .line 48
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_350:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_bottom:I

    .line 55
    .line 56
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 63
    .line 64
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 71
    .line 72
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 79
    .line 80
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_in:I

    .line 93
    .line 94
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_out:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object p2, Lcom/swmansion/rnscreens/utils/FragmentTransactionKtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, p2, p1

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance p0, LUl/q;

    .line 112
    .line 113
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_9
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_close:I

    .line 118
    .line 119
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_close:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_close:I

    .line 126
    .line 127
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_close:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_250:I

    .line 134
    .line 135
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_to_bottom:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 142
    .line 143
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_bottom:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 150
    .line 151
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 158
    .line 159
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_f
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 166
    .line 167
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_10
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_11
    sget p1, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_in:I

    .line 180
    .line 181
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_out:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/M;->u(II)Landroidx/fragment/app/M;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
