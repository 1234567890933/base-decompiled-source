.class public Lla/e;
.super Lla/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final L:Landroid/widget/RelativeLayout;

.field public final M:Landroid/widget/Button;

.field public final N:Landroid/widget/Button;

.field public final O:Landroid/widget/Button;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    iput-object v0, p0, Lla/e;->R:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, LF9/X0;->E0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lla/e;->S:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, LF9/X0;->C0:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lla/i;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v2, LF9/X0;->f0:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v2, p0, Lla/e;->Q:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v2, LF9/X0;->O0:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lla/e;->T:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v3, LF9/X0;->o:I

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v3, p0, Lla/e;->M:Landroid/widget/Button;

    .line 66
    .line 67
    sget v3, LF9/X0;->p:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v3, p0, Lla/e;->N:Landroid/widget/Button;

    .line 76
    .line 77
    sget v3, LF9/X0;->q:I

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v3, p0, Lla/e;->O:Landroid/widget/Button;

    .line 86
    .line 87
    sget v3, LF9/X0;->b0:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v3, p0, Lla/i;->x:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v3, LF9/X0;->M0:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v3, p0, Lla/i;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v3, LF9/X0;->t:I

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v3, p0, Lla/i;->A:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v3, LF9/X0;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object v3, p0, Lla/e;->L:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    sget v3, LF9/X0;->r:I

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v3, p0, Lla/e;->P:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v3, LF9/X0;->c0:I

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v3, p0, Lla/i;->C:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget v3, LF9/X0;->D0:I

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-static {v0, p1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public V(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 4
    .line 5
    const-string v3, "l"

    .line 6
    .line 7
    const-string v4, "p"

    .line 8
    .line 9
    const-string v5, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 10
    .line 11
    const-string v6, "ct_image"

    .line 12
    .line 13
    invoke-super/range {p0 .. p3}, Lla/i;->V(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lla/i;->Z()Lcom/clevertap/android/sdk/inbox/a;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 31
    .line 32
    iget-object v0, v1, Lla/e;->R:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lla/e;->R:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lla/e;->S:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lla/e;->S:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lla/e;->L:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v1, v8, v9}, Lla/i;->U(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v8, v1, Lla/e;->T:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lla/e;->T:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v1, Lla/i;->K:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, v1, Lla/i;->K:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, v1, Lla/i;->x:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v9, 0x2

    .line 144
    const/4 v10, 0x1

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v11, v1, Lla/e;->P:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eq v11, v10, :cond_4

    .line 157
    .line 158
    if-eq v11, v9, :cond_3

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    if-eq v11, v13, :cond_2

    .line 162
    .line 163
    :cond_1
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object v15, v7

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v13, v1, Lla/e;->M:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v1, Lla/e;->M:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v1, Lla/e;->M:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v13, v1, Lla/e;->M:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v7, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v14, v1, Lla/e;->N:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v1, Lla/e;->N:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v7, v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v1, Lla/e;->N:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v7, v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Lla/e;->N:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v7, v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v8, v1, Lla/e;->O:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lla/e;->O:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v1, Lla/e;->O:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v1, Lla/e;->O:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v1, Lla/e;->M:Landroid/widget/Button;

    .line 301
    .line 302
    iget-object v14, v1, Lla/e;->N:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v9, v1, Lla/e;->O:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v1, v8, v14, v9}, Lla/i;->k0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 307
    .line 308
    .line 309
    if-eqz v12, :cond_1

    .line 310
    .line 311
    iget-object v8, v1, Lla/e;->M:Landroid/widget/Button;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 312
    .line 313
    move-object v9, v7

    .line 314
    :try_start_1
    new-instance v7, Lla/j;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    move-object/from16 v17, v13

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move/from16 v18, v10

    .line 328
    .line 329
    move-object v10, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    move-object v15, v8

    .line 334
    move-object/from16 v19, v9

    .line 335
    .line 336
    move/from16 v2, v18

    .line 337
    .line 338
    move-object/from16 v9, p1

    .line 339
    .line 340
    move/from16 v8, p3

    .line 341
    .line 342
    :try_start_2
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v15, v1, Lla/e;->N:Landroid/widget/Button;

    .line 349
    .line 350
    new-instance v7, Lla/j;

    .line 351
    .line 352
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x1

    .line 362
    move-object/from16 v9, p1

    .line 363
    .line 364
    move/from16 v8, p3

    .line 365
    .line 366
    move-object/from16 v11, v17

    .line 367
    .line 368
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v1, Lla/e;->O:Landroid/widget/Button;

    .line 375
    .line 376
    new-instance v7, Lla/j;

    .line 377
    .line 378
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x2

    .line 388
    move-object/from16 v9, p1

    .line 389
    .line 390
    move/from16 v8, p3

    .line 391
    .line 392
    move-object v11, v0

    .line 393
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v15, v19

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :catch_0
    move-exception v0

    .line 404
    :goto_1
    move-object/from16 v15, v19

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    move-object/from16 v19, v9

    .line 412
    .line 413
    :goto_2
    move v2, v10

    .line 414
    goto :goto_1

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    move-object/from16 v19, v7

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_3
    move-object/from16 v16, v2

    .line 422
    .line 423
    move-object/from16 v19, v7

    .line 424
    .line 425
    move v2, v10

    .line 426
    move v7, v15

    .line 427
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v8, v1, Lla/e;->M:Landroid/widget/Button;

    .line 432
    .line 433
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v1, Lla/e;->M:Landroid/widget/Button;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    move-object/from16 v15, v19

    .line 439
    .line 440
    :try_start_3
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v1, Lla/e;->M:Landroid/widget/Button;

    .line 448
    .line 449
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v1, Lla/e;->M:Landroid/widget/Button;

    .line 461
    .line 462
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v7, v1, Lla/e;->N:Landroid/widget/Button;

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v1, Lla/e;->N:Landroid/widget/Button;

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v1, Lla/e;->N:Landroid/widget/Button;

    .line 493
    .line 494
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lla/e;->N:Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v7, v1, Lla/e;->M:Landroid/widget/Button;

    .line 519
    .line 520
    iget-object v8, v1, Lla/e;->N:Landroid/widget/Button;

    .line 521
    .line 522
    iget-object v9, v1, Lla/e;->O:Landroid/widget/Button;

    .line 523
    .line 524
    invoke-virtual {v1, v7, v8, v9}, Lla/i;->a0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 525
    .line 526
    .line 527
    if-eqz v12, :cond_5

    .line 528
    .line 529
    iget-object v7, v1, Lla/e;->M:Landroid/widget/Button;

    .line 530
    .line 531
    move-object v8, v7

    .line 532
    new-instance v7, Lla/j;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    move-object/from16 v9, p1

    .line 545
    .line 546
    move-object v2, v8

    .line 547
    move/from16 v8, p3

    .line 548
    .line 549
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lla/e;->N:Landroid/widget/Button;

    .line 556
    .line 557
    new-instance v7, Lla/j;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x1

    .line 569
    move-object/from16 v9, p1

    .line 570
    .line 571
    move/from16 v8, p3

    .line 572
    .line 573
    move-object v11, v0

    .line 574
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :catch_3
    move-exception v0

    .line 583
    goto :goto_3

    .line 584
    :cond_4
    move/from16 v16, v15

    .line 585
    .line 586
    move-object v15, v7

    .line 587
    move/from16 v7, v16

    .line 588
    .line 589
    move-object/from16 v16, v2

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v0, v1, Lla/e;->M:Landroid/widget/Button;

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lla/e;->M:Landroid/widget/Button;

    .line 601
    .line 602
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lla/e;->M:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lla/e;->M:Landroid/widget/Button;

    .line 623
    .line 624
    invoke-virtual {v15, v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lla/e;->M:Landroid/widget/Button;

    .line 636
    .line 637
    iget-object v2, v1, Lla/e;->N:Landroid/widget/Button;

    .line 638
    .line 639
    iget-object v7, v1, Lla/e;->O:Landroid/widget/Button;

    .line 640
    .line 641
    invoke-virtual {v1, v0, v2, v7}, Lla/i;->b0(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 642
    .line 643
    .line 644
    if-eqz v12, :cond_5

    .line 645
    .line 646
    iget-object v0, v1, Lla/e;->M:Landroid/widget/Button;

    .line 647
    .line 648
    new-instance v7, Lla/j;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    move-object/from16 v9, p1

    .line 661
    .line 662
    move/from16 v8, p3

    .line 663
    .line 664
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v7, "Error parsing CTA JSON - "

    .line 677
    .line 678
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_5
    :goto_4
    const/16 v2, 0x8

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_6
    move-object/from16 v16, v2

    .line 699
    .line 700
    move-object v15, v7

    .line 701
    iget-object v0, v1, Lla/e;->P:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    const/16 v2, 0x8

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :goto_5
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    invoke-static {v0, v8}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-static {v0, v8}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-static {v0, v8}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-static {v0, v8}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lla/i;->C:Landroid/widget/FrameLayout;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v7
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_d

    .line 822
    const/16 v8, 0x6c

    .line 823
    .line 824
    const-string v9, "ct_audio"

    .line 825
    .line 826
    const/4 v10, -0x1

    .line 827
    const-string v11, "ct_video_1"

    .line 828
    .line 829
    if-eq v7, v8, :cond_f

    .line 830
    .line 831
    const/16 v8, 0x70

    .line 832
    .line 833
    if-eq v7, v8, :cond_7

    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :cond_7
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_8

    .line 852
    .line 853
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 854
    .line 855
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 863
    .line 864
    const/4 v7, 0x1

    .line 865
    invoke-static {v0, v7}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 866
    .line 867
    .line 868
    :cond_8
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->L()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 881
    .line 882
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 886
    .line 887
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 888
    .line 889
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_d

    .line 890
    .line 891
    .line 892
    :try_start_6
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v7, LG8/f;

    .line 911
    .line 912
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 916
    .line 917
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, LG8/f;

    .line 926
    .line 927
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_d

    .line 944
    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :catch_4
    :try_start_7
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 970
    .line 971
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :cond_9
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->F()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_a

    .line 981
    .line 982
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 994
    .line 995
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 996
    .line 997
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_d

    .line 998
    .line 999
    .line 1000
    :try_start_8
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v7, LG8/f;

    .line 1023
    .line 1024
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    check-cast v7, LG8/f;

    .line 1038
    .line 1039
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_d

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :catch_5
    :try_start_9
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_9

    .line 1091
    .line 1092
    :cond_a
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->O()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_e

    .line 1097
    .line 1098
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_c

    .line 1113
    .line 1114
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1115
    .line 1116
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I

    .line 1120
    .line 1121
    const/4 v7, 0x2

    .line 1122
    if-ne v0, v7, :cond_b

    .line 1123
    .line 1124
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1125
    .line 1126
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1127
    .line 1128
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_6

    .line 1132
    :cond_b
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1133
    .line 1134
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1135
    .line 1136
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_d

    .line 1137
    .line 1138
    .line 1139
    :goto_6
    :try_start_a
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v7, LG8/f;

    .line 1161
    .line 1162
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1166
    .line 1167
    invoke-static {v8, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, LG8/f;

    .line 1176
    .line 1177
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1178
    .line 1179
    invoke-static {v8, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1192
    .line 1193
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_d

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :catch_6
    :try_start_b
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1217
    .line 1218
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :cond_c
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I

    .line 1235
    .line 1236
    const/4 v7, 0x2

    .line 1237
    if-ne v0, v7, :cond_d

    .line 1238
    .line 1239
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1242
    .line 1243
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_7

    .line 1247
    :cond_d
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1248
    .line 1249
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1250
    .line 1251
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_7
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lla/i;->W()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1264
    .line 1265
    invoke-static {v0, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eq v0, v10, :cond_1b

    .line 1270
    .line 1271
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-static {v7}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1290
    .line 1291
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_9

    .line 1295
    .line 1296
    :cond_e
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->E()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_1b

    .line 1301
    .line 1302
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1309
    .line 1310
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1314
    .line 1315
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1316
    .line 1317
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lla/i;->W()I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1330
    .line 1331
    invoke-static {v0, v9}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eq v0, v10, :cond_1b

    .line 1336
    .line 1337
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1338
    .line 1339
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v7}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iget-object v7, v1, Lla/i;->z:Landroid/widget/ImageView;

    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_9

    .line 1361
    .line 1362
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_15

    .line 1367
    .line 1368
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_10

    .line 1377
    .line 1378
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1379
    .line 1380
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1388
    .line 1389
    const/4 v7, 0x1

    .line 1390
    invoke-static {v0, v7}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 1391
    .line 1392
    .line 1393
    :cond_10
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->L()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_11

    .line 1398
    .line 1399
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1400
    .line 1401
    const/4 v7, 0x0

    .line 1402
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1406
    .line 1407
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1411
    .line 1412
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1413
    .line 1414
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_d

    .line 1415
    .line 1416
    .line 1417
    :try_start_c
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v7, LG8/f;

    .line 1436
    .line 1437
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1441
    .line 1442
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v8

    .line 1446
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    check-cast v7, LG8/f;

    .line 1451
    .line 1452
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1453
    .line 1454
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1467
    .line 1468
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_d

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_9

    .line 1472
    .line 1473
    :catch_7
    :try_start_d
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1495
    .line 1496
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_9

    .line 1500
    .line 1501
    :cond_11
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->F()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_12

    .line 1506
    .line 1507
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1508
    .line 1509
    const/4 v7, 0x0

    .line 1510
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1514
    .line 1515
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1519
    .line 1520
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1521
    .line 1522
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    .line 1523
    .line 1524
    .line 1525
    :try_start_e
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v7, LG8/f;

    .line 1548
    .line 1549
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1553
    .line 1554
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    check-cast v7, LG8/f;

    .line 1563
    .line 1564
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1565
    .line 1566
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1579
    .line 1580
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_d

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_9

    .line 1584
    .line 1585
    :catch_8
    :try_start_f
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1611
    .line 1612
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_9

    .line 1616
    .line 1617
    :cond_12
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->O()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_14

    .line 1622
    .line 1623
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1624
    .line 1625
    const/4 v7, 0x0

    .line 1626
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_13

    .line 1638
    .line 1639
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1640
    .line 1641
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1645
    .line 1646
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1647
    .line 1648
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_d

    .line 1649
    .line 1650
    .line 1651
    :try_start_10
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v7, LG8/f;

    .line 1670
    .line 1671
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1675
    .line 1676
    invoke-static {v8, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    check-cast v7, LG8/f;

    .line 1685
    .line 1686
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1687
    .line 1688
    invoke-static {v8, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1701
    .line 1702
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_d

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_9

    .line 1706
    .line 1707
    :catch_9
    :try_start_11
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1729
    .line 1730
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_9

    .line 1734
    .line 1735
    :cond_13
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1736
    .line 1737
    const/4 v7, 0x0

    .line 1738
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1742
    .line 1743
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1747
    .line 1748
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1749
    .line 1750
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1754
    .line 1755
    invoke-static {v0, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eq v0, v10, :cond_1b

    .line 1760
    .line 1761
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1762
    .line 1763
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    invoke-static {v7}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1780
    .line 1781
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_9

    .line 1785
    .line 1786
    :cond_14
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->E()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_1b

    .line 1791
    .line 1792
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1793
    .line 1794
    const/4 v7, 0x0

    .line 1795
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1799
    .line 1800
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1804
    .line 1805
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1806
    .line 1807
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Lla/i;->W()I

    .line 1813
    .line 1814
    .line 1815
    move-result v7

    .line 1816
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 1820
    .line 1821
    invoke-static {v0, v9}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eq v0, v10, :cond_1b

    .line 1826
    .line 1827
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1828
    .line 1829
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-static {v7}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    iget-object v7, v1, Lla/i;->y:Landroid/widget/ImageView;

    .line 1846
    .line 1847
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_9

    .line 1851
    .line 1852
    :cond_15
    :goto_8
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_1b

    .line 1861
    .line 1862
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_16

    .line 1871
    .line 1872
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1873
    .line 1874
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1882
    .line 1883
    const/4 v7, 0x1

    .line 1884
    invoke-static {v0, v7}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 1885
    .line 1886
    .line 1887
    :cond_16
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->L()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_17

    .line 1892
    .line 1893
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 1894
    .line 1895
    const/4 v7, 0x0

    .line 1896
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1900
    .line 1901
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1905
    .line 1906
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1907
    .line 1908
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_d

    .line 1909
    .line 1910
    .line 1911
    :try_start_12
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v7, LG8/f;

    .line 1930
    .line 1931
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1935
    .line 1936
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v8

    .line 1940
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    check-cast v7, LG8/f;

    .line 1945
    .line 1946
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 1947
    .line 1948
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v8

    .line 1952
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1961
    .line 1962
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_d

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_9

    .line 1966
    .line 1967
    :catch_a
    :try_start_13
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 1989
    .line 1990
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_9

    .line 1994
    .line 1995
    :cond_17
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->F()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_18

    .line 2000
    .line 2001
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 2002
    .line 2003
    const/4 v7, 0x0

    .line 2004
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2008
    .line 2009
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2013
    .line 2014
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2015
    .line 2016
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_d

    .line 2017
    .line 2018
    .line 2019
    :try_start_14
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v7, LG8/f;

    .line 2042
    .line 2043
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 2047
    .line 2048
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v8

    .line 2052
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v7

    .line 2056
    check-cast v7, LG8/f;

    .line 2057
    .line 2058
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 2059
    .line 2060
    invoke-static {v8, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v8

    .line 2064
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2073
    .line 2074
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_d

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_9

    .line 2078
    .line 2079
    :catch_b
    :try_start_15
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/k;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2105
    .line 2106
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_9

    .line 2110
    .line 2111
    :cond_18
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->O()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_1a

    .line 2116
    .line 2117
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 2118
    .line 2119
    const/4 v7, 0x0

    .line 2120
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_19

    .line 2132
    .line 2133
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2134
    .line 2135
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2139
    .line 2140
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2141
    .line 2142
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_d

    .line 2143
    .line 2144
    .line 2145
    :try_start_16
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v7

    .line 2159
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    new-instance v7, LG8/f;

    .line 2164
    .line 2165
    invoke-direct {v7}, LG8/f;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 2169
    .line 2170
    invoke-static {v8, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v8

    .line 2174
    invoke-virtual {v7, v8}, LG8/a;->Z(I)LG8/a;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    check-cast v7, LG8/f;

    .line 2179
    .line 2180
    iget-object v8, v1, Lla/i;->u:Landroid/content/Context;

    .line 2181
    .line 2182
    invoke-static {v8, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v8

    .line 2186
    invoke-virtual {v7, v8}, LG8/a;->j(I)LG8/a;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2195
    .line 2196
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_d

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_9

    .line 2200
    .line 2201
    :catch_c
    :try_start_17
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v7

    .line 2218
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2223
    .line 2224
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2225
    .line 2226
    .line 2227
    goto :goto_9

    .line 2228
    :cond_19
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2229
    .line 2230
    const/4 v7, 0x0

    .line 2231
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2235
    .line 2236
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2237
    .line 2238
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 2242
    .line 2243
    invoke-static {v0, v11}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eq v0, v10, :cond_1b

    .line 2248
    .line 2249
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2250
    .line 2251
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    invoke-static {v7}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2268
    .line 2269
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2270
    .line 2271
    .line 2272
    goto :goto_9

    .line 2273
    :cond_1a
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->E()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_1b

    .line 2278
    .line 2279
    iget-object v0, v1, Lla/i;->B:Landroid/widget/RelativeLayout;

    .line 2280
    .line 2281
    const/4 v7, 0x0

    .line 2282
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2286
    .line 2287
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2291
    .line 2292
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2293
    .line 2294
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v0, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Lla/i;->W()I

    .line 2300
    .line 2301
    .line 2302
    move-result v7

    .line 2303
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 2307
    .line 2308
    invoke-static {v0, v9}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eq v0, v10, :cond_1b

    .line 2313
    .line 2314
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2315
    .line 2316
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    invoke-static {v7}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v7

    .line 2324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iget-object v7, v1, Lla/i;->A:Landroid/widget/ImageView;

    .line 2333
    .line 2334
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_d

    .line 2335
    .line 2336
    .line 2337
    goto :goto_9

    .line 2338
    :catch_d
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_1b
    :goto_9
    iget-object v0, v1, Lla/i;->u:Landroid/content/Context;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    sget v7, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I

    .line 2348
    .line 2349
    const/4 v8, 0x2

    .line 2350
    if-ne v7, v8, :cond_1c

    .line 2351
    .line 2352
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2357
    .line 2358
    div-int/2addr v3, v8

    .line 2359
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2364
    .line 2365
    div-int/2addr v0, v8

    .line 2366
    goto :goto_a

    .line 2367
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2372
    .line 2373
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 2382
    .line 2383
    if-eqz v3, :cond_1d

    .line 2384
    .line 2385
    int-to-float v3, v0

    .line 2386
    mul-float/2addr v3, v7

    .line 2387
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    goto :goto_a

    .line 2392
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    if-eqz v3, :cond_1e

    .line 2401
    .line 2402
    move v3, v0

    .line 2403
    goto :goto_a

    .line 2404
    :cond_1e
    int-to-float v3, v0

    .line 2405
    mul-float/2addr v3, v7

    .line 2406
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    :goto_a
    iget-object v4, v1, Lla/i;->C:Landroid/widget/FrameLayout;

    .line 2411
    .line 2412
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2413
    .line 2414
    invoke-direct {v7, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v9, p1

    .line 2421
    .line 2422
    move/from16 v8, p3

    .line 2423
    .line 2424
    invoke-virtual {v1, v9, v8}, Lla/i;->c0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 2425
    .line 2426
    .line 2427
    :try_start_18
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-nez v0, :cond_20

    .line 2436
    .line 2437
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2438
    .line 2439
    const/4 v7, 0x0

    .line 2440
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-nez v0, :cond_1f

    .line 2452
    .line 2453
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2454
    .line 2455
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2463
    .line 2464
    const/4 v7, 0x1

    .line 2465
    invoke-static {v0, v7}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_f

    .line 2466
    .line 2467
    .line 2468
    :cond_1f
    :try_start_19
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2469
    .line 2470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    new-instance v2, LG8/f;

    .line 2487
    .line 2488
    invoke-direct {v2}, LG8/f;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    iget-object v3, v1, Lla/i;->u:Landroid/content/Context;

    .line 2492
    .line 2493
    invoke-static {v3, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2494
    .line 2495
    .line 2496
    move-result v3

    .line 2497
    invoke-virtual {v2, v3}, LG8/a;->Z(I)LG8/a;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    check-cast v2, LG8/f;

    .line 2502
    .line 2503
    iget-object v3, v1, Lla/i;->u:Landroid/content/Context;

    .line 2504
    .line 2505
    invoke-static {v3, v6}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    invoke-virtual {v2, v3}, LG8/a;->j(I)LG8/a;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    iget-object v2, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2518
    .line 2519
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodError; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_f

    .line 2520
    .line 2521
    .line 2522
    goto :goto_b

    .line 2523
    :catch_e
    :try_start_1a
    invoke-static {v5}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    iget-object v2, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2545
    .line 2546
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 2547
    .line 2548
    .line 2549
    goto :goto_b

    .line 2550
    :cond_20
    iget-object v0, v1, Lla/e;->Q:Landroid/widget/ImageView;

    .line 2551
    .line 2552
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_f

    .line 2553
    .line 2554
    .line 2555
    goto :goto_b

    .line 2556
    :catch_f
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    :goto_b
    if-eqz v12, :cond_21

    .line 2560
    .line 2561
    iget-object v0, v1, Lla/e;->L:Landroid/widget/RelativeLayout;

    .line 2562
    .line 2563
    new-instance v7, Lla/j;

    .line 2564
    .line 2565
    const/4 v13, 0x1

    .line 2566
    const/4 v14, -0x1

    .line 2567
    const/4 v10, 0x0

    .line 2568
    const/4 v11, 0x0

    .line 2569
    invoke-direct/range {v7 .. v14}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2573
    .line 2574
    .line 2575
    :cond_21
    return-void
.end method
