.class public final Lcom/clevertap/android/sdk/inapp/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "coverHtml"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->d:Lcom/clevertap/android/sdk/inapp/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_1
    const-string v0, "headerHtml"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->f:Lcom/clevertap/android/sdk/inapp/c;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "footerHtml"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->g:Lcom/clevertap/android/sdk/inapp/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_3
    const-string v0, "header-template"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->l:Lcom/clevertap/android/sdk/inapp/c;

    .line 62
    .line 63
    return-object p1

    .line 64
    :sswitch_4
    const-string v0, "half-interstitial"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->k:Lcom/clevertap/android/sdk/inapp/c;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_5
    const-string v0, "interstitial"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->j:Lcom/clevertap/android/sdk/inapp/c;

    .line 88
    .line 89
    return-object p1

    .line 90
    :sswitch_6
    const-string v0, "cover"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->i:Lcom/clevertap/android/sdk/inapp/c;

    .line 101
    .line 102
    return-object p1

    .line 103
    :sswitch_7
    const-string v0, "html"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 114
    .line 115
    return-object p1

    .line 116
    :sswitch_8
    const-string v0, "pip"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->s:Lcom/clevertap/android/sdk/inapp/c;

    .line 126
    .line 127
    return-object p1

    .line 128
    :sswitch_9
    const-string v0, "alert-template"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->n:Lcom/clevertap/android/sdk/inapp/c;

    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_a
    const-string v0, "footer-template"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->m:Lcom/clevertap/android/sdk/inapp/c;

    .line 150
    .line 151
    return-object p1

    .line 152
    :sswitch_b
    const-string v0, "interstitialHtml"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->e:Lcom/clevertap/android/sdk/inapp/c;

    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_c
    const-string v0, "interstitial-image"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->p:Lcom/clevertap/android/sdk/inapp/c;

    .line 174
    .line 175
    return-object p1

    .line 176
    :sswitch_d
    const-string v0, "halfInterstitialHtml"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->h:Lcom/clevertap/android/sdk/inapp/c;

    .line 186
    .line 187
    return-object p1

    .line 188
    :sswitch_e
    const-string v0, "cover-image"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_e
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->o:Lcom/clevertap/android/sdk/inapp/c;

    .line 198
    .line 199
    return-object p1

    .line 200
    :sswitch_f
    const-string v0, "half-interstitial-image"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->q:Lcom/clevertap/android/sdk/inapp/c;

    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_10
    const-string v0, "custom-code"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_10

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_10
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->r:Lcom/clevertap/android/sdk/inapp/c;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_11
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->t:Lcom/clevertap/android/sdk/inapp/c;

    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x6cbb3d37 -> :sswitch_10
        -0x653ec8ac -> :sswitch_f
        -0x4b09d43b -> :sswitch_e
        -0x452554b6 -> :sswitch_d
        -0x4406ec86 -> :sswitch_c
        -0x2b719309 -> :sswitch_b
        -0x13e94794 -> :sswitch_a
        -0x2387235 -> :sswitch_9
        0x1b197 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch
.end method
