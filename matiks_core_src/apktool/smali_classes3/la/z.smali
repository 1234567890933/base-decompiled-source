.class public Lla/z;
.super Lla/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final L:Landroid/widget/Button;

.field public final M:Landroid/widget/Button;

.field public final N:Landroid/widget/Button;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lla/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, LF9/X0;->F0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lla/z;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, LF9/X0;->E0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lla/z;->O:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, LF9/X0;->O0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lla/z;->P:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, LF9/X0;->o:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lla/z;->L:Landroid/widget/Button;

    .line 46
    .line 47
    sget v0, LF9/X0;->p:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lla/z;->M:Landroid/widget/Button;

    .line 56
    .line 57
    sget v0, LF9/X0;->q:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lla/z;->N:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, LF9/X0;->C0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lla/i;->y:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, LF9/X0;->I0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lla/i;->D:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    sget v0, LF9/X0;->H0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lla/i;->x:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v0, LF9/X0;->M0:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lla/i;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, LF9/X0;->t:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lla/i;->A:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, LF9/X0;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lla/i;->E:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    sget v0, LF9/X0;->r:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lla/i;->v:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v0, LF9/X0;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lla/i;->w:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    sget v0, LF9/X0;->J0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lla/i;->C:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    sget v0, LF9/X0;->D0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public V(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "l"

    .line 4
    .line 5
    const-string v3, "p"

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lla/i;->V(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lla/i;->Z()Lcom/clevertap/android/sdk/inbox/a;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v13, v0

    .line 24
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 25
    .line 26
    iget-object v0, v1, Lla/z;->Q:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lla/z;->Q:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lla/z;->O:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lla/z;->O:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lla/i;->w:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v1, v4, v5}, Lla/i;->U(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, v1, Lla/z;->P:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lla/z;->P:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v1, Lla/i;->K:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v1, Lla/i;->K:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, v1, Lla/i;->x:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v15, 0x1

    .line 138
    const/4 v4, 0x2

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v5, v1, Lla/i;->v:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v5, v15, :cond_3

    .line 151
    .line 152
    if-eq v5, v4, :cond_2

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    if-eq v5, v6, :cond_1

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_1
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v5, v1, Lla/z;->L:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lla/z;->L:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lla/z;->L:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lla/z;->L:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v1, Lla/z;->M:Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lla/z;->M:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v13, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v1, Lla/z;->M:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v13, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, Lla/z;->M:Landroid/widget/Button;

    .line 235
    .line 236
    invoke-virtual {v13, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v6, v1, Lla/z;->N:Landroid/widget/Button;

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, Lla/z;->N:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lla/z;->N:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, Lla/z;->N:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lla/z;->L:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v7, v1, Lla/z;->M:Landroid/widget/Button;

    .line 294
    .line 295
    iget-object v10, v1, Lla/z;->N:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v1, v6, v7, v10}, Lla/i;->k0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 298
    .line 299
    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    iget-object v6, v1, Lla/z;->L:Landroid/widget/Button;

    .line 303
    .line 304
    move v7, v4

    .line 305
    new-instance v4, Lla/j;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move v11, v7

    .line 316
    move-object v7, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    move/from16 v16, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move-object v14, v6

    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    move/from16 v5, p3

    .line 327
    .line 328
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v14, v1, Lla/z;->M:Landroid/widget/Button;

    .line 335
    .line 336
    new-instance v4, Lla/j;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x1

    .line 348
    move-object/from16 v6, p1

    .line 349
    .line 350
    move/from16 v5, p3

    .line 351
    .line 352
    move-object/from16 v8, v16

    .line 353
    .line 354
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v14, v1, Lla/z;->N:Landroid/widget/Button;

    .line 361
    .line 362
    new-instance v4, Lla/j;

    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x2

    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    move/from16 v5, p3

    .line 377
    .line 378
    move-object v8, v0

    .line 379
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v4, v1, Lla/z;->L:Landroid/widget/Button;

    .line 395
    .line 396
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lla/z;->L:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lla/z;->L:Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lla/z;->L:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v4, v1, Lla/z;->M:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lla/z;->M:Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, Lla/z;->M:Landroid/widget/Button;

    .line 453
    .line 454
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v1, Lla/z;->M:Landroid/widget/Button;

    .line 466
    .line 467
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v1, Lla/z;->L:Landroid/widget/Button;

    .line 479
    .line 480
    iget-object v5, v1, Lla/z;->M:Landroid/widget/Button;

    .line 481
    .line 482
    iget-object v6, v1, Lla/z;->N:Landroid/widget/Button;

    .line 483
    .line 484
    invoke-virtual {v1, v4, v5, v6}, Lla/i;->a0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 485
    .line 486
    .line 487
    if-eqz v9, :cond_4

    .line 488
    .line 489
    iget-object v14, v1, Lla/z;->L:Landroid/widget/Button;

    .line 490
    .line 491
    new-instance v4, Lla/j;

    .line 492
    .line 493
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    move-object/from16 v6, p1

    .line 504
    .line 505
    move/from16 v5, p3

    .line 506
    .line 507
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v14, v1, Lla/z;->M:Landroid/widget/Button;

    .line 514
    .line 515
    new-instance v4, Lla/j;

    .line 516
    .line 517
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x1

    .line 527
    move-object/from16 v6, p1

    .line 528
    .line 529
    move/from16 v5, p3

    .line 530
    .line 531
    move-object v8, v0

    .line 532
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-object v0, v1, Lla/z;->L:Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lla/z;->L:Landroid/widget/Button;

    .line 549
    .line 550
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lla/z;->L:Landroid/widget/Button;

    .line 558
    .line 559
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lla/z;->L:Landroid/widget/Button;

    .line 571
    .line 572
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lla/z;->L:Landroid/widget/Button;

    .line 584
    .line 585
    iget-object v4, v1, Lla/z;->M:Landroid/widget/Button;

    .line 586
    .line 587
    iget-object v5, v1, Lla/z;->N:Landroid/widget/Button;

    .line 588
    .line 589
    invoke-virtual {v1, v0, v4, v5}, Lla/i;->b0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 590
    .line 591
    .line 592
    if-eqz v9, :cond_4

    .line 593
    .line 594
    iget-object v0, v1, Lla/z;->L:Landroid/widget/Button;

    .line 595
    .line 596
    new-instance v4, Lla/j;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    move-object/from16 v6, p1

    .line 609
    .line 610
    move/from16 v5, p3

    .line 611
    .line 612
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v5, "Error parsing CTA JSON - "

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_4
    :goto_2
    const/16 v4, 0x8

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_5
    iget-object v0, v1, Lla/i;->v:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    const/16 v4, 0x8

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :goto_3
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 678
    .line 679
    invoke-static {v0, v12}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-static {v0, v12}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-static {v0, v12}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lla/i;->C:Landroid/widget/FrameLayout;

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 756
    const/16 v5, 0x6c

    .line 757
    .line 758
    const-string v6, "ct_audio"

    .line 759
    .line 760
    const/4 v7, -0x1

    .line 761
    const-string v8, "ct_video_1"

    .line 762
    .line 763
    const-string v10, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 764
    .line 765
    const-string v11, "ct_image"

    .line 766
    .line 767
    if-eq v4, v5, :cond_f

    .line 768
    .line 769
    const/16 v5, 0x70

    .line 770
    .line 771
    if-eq v4, v5, :cond_7

    .line 772
    .line 773
    :cond_6
    const/4 v4, 0x2

    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_7
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_6

    .line 781
    .line 782
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_8

    .line 791
    .line 792
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-static {v0, v15}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :catch_1
    const/4 v4, 0x2

    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->L()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_9

    .line 815
    .line 816
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 817
    .line 818
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 822
    .line 823
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 827
    .line 828
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 829
    .line 830
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 831
    .line 832
    .line 833
    :try_start_3
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v4, LG8/f;

    .line 852
    .line 853
    invoke-direct {v4}, LG8/f;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v5, v1, Lla/i;->u:Landroid/content/Context;

    .line 857
    .line 858
    invoke-static {v5, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v4, v5}, LG8/a;->Z(I)LG8/a;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LG8/f;

    .line 867
    .line 868
    iget-object v5, v1, Lla/i;->u:Landroid/content/Context;

    .line 869
    .line 870
    invoke-static {v5, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v4, v5}, LG8/a;->j(I)LG8/a;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v4, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    .line 885
    .line 886
    .line 887
    :goto_5
    const/4 v4, 0x2

    .line 888
    goto/16 :goto_a

    .line 889
    .line 890
    :catch_2
    :try_start_4
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v4, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 914
    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_9
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->F()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_a

    .line 922
    .line 923
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 924
    .line 925
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 929
    .line 930
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 934
    .line 935
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 936
    .line 937
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1

    .line 938
    .line 939
    .line 940
    :try_start_5
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v4, LG8/f;

    .line 963
    .line 964
    invoke-direct {v4}, LG8/f;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v5, v1, Lla/i;->u:Landroid/content/Context;

    .line 968
    .line 969
    invoke-static {v5, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-virtual {v4, v5}, LG8/a;->Z(I)LG8/a;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LG8/f;

    .line 978
    .line 979
    iget-object v5, v1, Lla/i;->u:Landroid/content/Context;

    .line 980
    .line 981
    invoke-static {v5, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v4, v5}, LG8/a;->j(I)LG8/a;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v4, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1

    .line 996
    .line 997
    .line 998
    goto :goto_5

    .line 999
    :catch_3
    :try_start_6
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v4, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_a
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->O()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_e

    .line 1036
    .line 1037
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_c

    .line 1046
    .line 1047
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1048
    .line 1049
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1

    .line 1058
    .line 1059
    const/4 v4, 0x2

    .line 1060
    if-ne v0, v4, :cond_b

    .line 1061
    .line 1062
    :try_start_7
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1063
    .line 1064
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_b
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1071
    .line 1072
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1073
    .line 1074
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_b

    .line 1075
    .line 1076
    .line 1077
    :goto_6
    :try_start_8
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v5, LG8/f;

    .line 1096
    .line 1097
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1101
    .line 1102
    invoke-static {v6, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, LG8/f;

    .line 1111
    .line 1112
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-static {v6, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-object v5, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1127
    .line 1128
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_b

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_a

    .line 1132
    .line 1133
    :catch_4
    :try_start_9
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v5, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1155
    .line 1156
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_a

    .line 1160
    .line 1161
    :cond_c
    const/4 v4, 0x2

    .line 1162
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1163
    .line 1164
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1168
    .line 1169
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I

    .line 1173
    .line 1174
    if-ne v0, v4, :cond_d

    .line 1175
    .line 1176
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1179
    .line 1180
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_d
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1185
    .line 1186
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1187
    .line 1188
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_7
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-static {v0, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eq v0, v7, :cond_1b

    .line 1198
    .line 1199
    iget-object v5, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v5}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v5, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :cond_e
    const/4 v4, 0x2

    .line 1225
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->E()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1b

    .line 1230
    .line 1231
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1232
    .line 1233
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1237
    .line 1238
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1242
    .line 1243
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lla/i;->W()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-static {v0, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eq v0, v7, :cond_1b

    .line 1264
    .line 1265
    iget-object v5, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v5}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v5, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1284
    .line 1285
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_a

    .line 1289
    .line 1290
    :cond_f
    const/4 v4, 0x2

    .line 1291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_15

    .line 1296
    .line 1297
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_10

    .line 1306
    .line 1307
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1308
    .line 1309
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1317
    .line 1318
    invoke-static {v0, v15}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 1319
    .line 1320
    .line 1321
    :cond_10
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->L()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_11

    .line 1326
    .line 1327
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1328
    .line 1329
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1333
    .line 1334
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1338
    .line 1339
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1340
    .line 1341
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_b

    .line 1342
    .line 1343
    .line 1344
    :try_start_a
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v5, LG8/f;

    .line 1363
    .line 1364
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, LG8/f;

    .line 1378
    .line 1379
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1380
    .line 1381
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1394
    .line 1395
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_b

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_a

    .line 1399
    .line 1400
    :catch_5
    :try_start_b
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1422
    .line 1423
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_a

    .line 1427
    .line 1428
    :cond_11
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->F()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_12

    .line 1433
    .line 1434
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1435
    .line 1436
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1440
    .line 1441
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1445
    .line 1446
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1447
    .line 1448
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    .line 1449
    .line 1450
    .line 1451
    :try_start_c
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v5, LG8/f;

    .line 1474
    .line 1475
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1479
    .line 1480
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, LG8/f;

    .line 1489
    .line 1490
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1491
    .line 1492
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1505
    .line 1506
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_b

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_a

    .line 1510
    .line 1511
    :catch_6
    :try_start_d
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1537
    .line 1538
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_a

    .line 1542
    .line 1543
    :cond_12
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->O()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_14

    .line 1548
    .line 1549
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_13

    .line 1558
    .line 1559
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1560
    .line 1561
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1565
    .line 1566
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1570
    .line 1571
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1572
    .line 1573
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_b

    .line 1574
    .line 1575
    .line 1576
    :try_start_e
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v5, LG8/f;

    .line 1595
    .line 1596
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1600
    .line 1601
    invoke-static {v6, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, LG8/f;

    .line 1610
    .line 1611
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1612
    .line 1613
    invoke-static {v6, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1626
    .line 1627
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_b

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_a

    .line 1631
    .line 1632
    :catch_7
    :try_start_f
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1654
    .line 1655
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_a

    .line 1659
    .line 1660
    :cond_13
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1661
    .line 1662
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1666
    .line 1667
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1671
    .line 1672
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1673
    .line 1674
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1678
    .line 1679
    invoke-static {v0, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eq v0, v7, :cond_1b

    .line 1684
    .line 1685
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1686
    .line 1687
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    invoke-static {v5}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1704
    .line 1705
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_a

    .line 1709
    .line 1710
    :cond_14
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->E()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_1b

    .line 1715
    .line 1716
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1717
    .line 1718
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1722
    .line 1723
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1727
    .line 1728
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1729
    .line 1730
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lla/i;->W()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1743
    .line 1744
    invoke-static {v0, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eq v0, v7, :cond_1b

    .line 1749
    .line 1750
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1751
    .line 1752
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    invoke-static {v5}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v5, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1769
    .line 1770
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_a

    .line 1774
    .line 1775
    :cond_15
    :goto_8
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_1b

    .line 1784
    .line 1785
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_16

    .line 1794
    .line 1795
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1796
    .line 1797
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1805
    .line 1806
    invoke-static {v0, v15}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 1807
    .line 1808
    .line 1809
    :cond_16
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->L()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_17

    .line 1814
    .line 1815
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1816
    .line 1817
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1821
    .line 1822
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1826
    .line 1827
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1828
    .line 1829
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_b

    .line 1830
    .line 1831
    .line 1832
    :try_start_10
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    new-instance v5, LG8/f;

    .line 1851
    .line 1852
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1856
    .line 1857
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    check-cast v5, LG8/f;

    .line 1866
    .line 1867
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1868
    .line 1869
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1882
    .line 1883
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_b

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_a

    .line 1887
    .line 1888
    :catch_8
    :try_start_11
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1910
    .line 1911
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_a

    .line 1915
    .line 1916
    :cond_17
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->F()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_18

    .line 1921
    .line 1922
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1923
    .line 1924
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1928
    .line 1929
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1933
    .line 1934
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1935
    .line 1936
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_b

    .line 1937
    .line 1938
    .line 1939
    :try_start_12
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1940
    .line 1941
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v5, LG8/f;

    .line 1962
    .line 1963
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1967
    .line 1968
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v6

    .line 1972
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    check-cast v5, LG8/f;

    .line 1977
    .line 1978
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 1979
    .line 1980
    invoke-static {v6, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1993
    .line 1994
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_b

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_a

    .line 1998
    .line 1999
    :catch_9
    :try_start_13
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2025
    .line 2026
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_a

    .line 2030
    .line 2031
    :cond_18
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->O()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_1a

    .line 2036
    .line 2037
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 2038
    .line 2039
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_19

    .line 2051
    .line 2052
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2053
    .line 2054
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2058
    .line 2059
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2060
    .line 2061
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_b

    .line 2062
    .line 2063
    .line 2064
    :try_start_14
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    new-instance v5, LG8/f;

    .line 2083
    .line 2084
    invoke-direct {v5}, LG8/f;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 2088
    .line 2089
    invoke-static {v6, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    invoke-virtual {v5, v6}, LG8/a;->Z(I)LG8/a;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    check-cast v5, LG8/f;

    .line 2098
    .line 2099
    iget-object v6, v1, Lla/i;->u:Landroid/content/Context;

    .line 2100
    .line 2101
    invoke-static {v6, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v6

    .line 2105
    invoke-virtual {v5, v6}, LG8/a;->j(I)LG8/a;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2114
    .line 2115
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_b

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_a

    .line 2119
    .line 2120
    :catch_a
    :try_start_15
    invoke-static {v10}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2142
    .line 2143
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2144
    .line 2145
    .line 2146
    goto :goto_a

    .line 2147
    :cond_19
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2148
    .line 2149
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2153
    .line 2154
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2155
    .line 2156
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 2160
    .line 2161
    invoke-static {v0, v8}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eq v0, v7, :cond_1b

    .line 2166
    .line 2167
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2168
    .line 2169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    invoke-static {v5}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2186
    .line 2187
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2188
    .line 2189
    .line 2190
    goto :goto_a

    .line 2191
    :cond_1a
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->E()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_1b

    .line 2196
    .line 2197
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 2198
    .line 2199
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2203
    .line 2204
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2208
    .line 2209
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2210
    .line 2211
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2215
    .line 2216
    invoke-virtual {v1}, Lla/i;->W()I

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 2224
    .line 2225
    invoke-static {v0, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eq v0, v7, :cond_1b

    .line 2230
    .line 2231
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2232
    .line 2233
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-static {v5}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iget-object v5, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2250
    .line 2251
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_b

    .line 2252
    .line 2253
    .line 2254
    goto :goto_a

    .line 2255
    :catch_b
    :goto_9
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 2256
    .line 2257
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_1b
    :goto_a
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I

    .line 2267
    .line 2268
    if-ne v5, v4, :cond_1c

    .line 2269
    .line 2270
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2275
    .line 2276
    div-int/2addr v2, v4

    .line 2277
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2282
    .line 2283
    div-int/2addr v0, v4

    .line 2284
    goto :goto_b

    .line 2285
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2290
    .line 2291
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 2300
    .line 2301
    if-eqz v2, :cond_1d

    .line 2302
    .line 2303
    int-to-float v2, v0

    .line 2304
    mul-float/2addr v2, v4

    .line 2305
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    goto :goto_b

    .line 2310
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-eqz v2, :cond_1e

    .line 2319
    .line 2320
    move v2, v0

    .line 2321
    goto :goto_b

    .line 2322
    :cond_1e
    int-to-float v2, v0

    .line 2323
    mul-float/2addr v2, v4

    .line 2324
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    :goto_b
    iget-object v3, v1, Lla/i;->C:Landroid/widget/FrameLayout;

    .line 2329
    .line 2330
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2331
    .line 2332
    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2336
    .line 2337
    .line 2338
    move-object/from16 v6, p1

    .line 2339
    .line 2340
    move/from16 v5, p3

    .line 2341
    .line 2342
    invoke-virtual {v1, v6, v5}, Lla/i;->c0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 2343
    .line 2344
    .line 2345
    if-eqz v9, :cond_1f

    .line 2346
    .line 2347
    iget-object v0, v1, Lla/i;->E:Landroid/widget/RelativeLayout;

    .line 2348
    .line 2349
    new-instance v4, Lla/j;

    .line 2350
    .line 2351
    const/4 v10, 0x1

    .line 2352
    const/4 v11, -0x1

    .line 2353
    const/4 v7, 0x0

    .line 2354
    const/4 v8, 0x0

    .line 2355
    invoke-direct/range {v4 .. v11}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_1f
    return-void
.end method
