.class public Lla/b;
.super Lla/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/b$a;
    }
.end annotation


# instance fields
.field public final L:Landroid/widget/RelativeLayout;

.field public final M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final N:Landroid/widget/LinearLayout;

.field public O:Lla/b$a;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lla/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, LF9/X0;->e0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 13
    .line 14
    sget v0, LF9/X0;->K0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lla/b;->N:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, LF9/X0;->F0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lla/b;->P:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, LF9/X0;->E0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lla/b;->Q:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, LF9/X0;->O0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lla/b;->R:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, LF9/X0;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lla/b;->L:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic l0(Lla/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/b;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lla/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/b;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lla/b;)Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public V(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p3}, Lla/i;->V(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lla/i;->Z()Lcom/clevertap/android/sdk/inbox/a;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    iget-object v2, p0, Lla/b;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lla/b;->Q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lla/b;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lla/b;->P:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lla/b;->Q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lla/b;->Q:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lla/i;->K:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lla/i;->K:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, Lla/b;->R:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {p0, v4, v5}, Lla/i;->U(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lla/b;->R:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lla/b;->R:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lla/b;->L:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    new-instance v2, Lla/d;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    move-object v4, p2

    .line 157
    move v7, p3

    .line 158
    invoke-direct/range {v2 .. v7}, Lla/d;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 159
    .line 160
    .line 161
    move-object v6, v3

    .line 162
    iget-object v0, p0, Lla/b;->O:Lla/b$a;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v4, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lla/b;->O:Lla/b$a;

    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv6/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v0, p0, Lla/b;->N:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Lla/b;->N:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    :cond_2
    new-array v4, v7, [Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object v0, p0, Lla/b;->N:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p0, v4, v7, v6, v0}, Lla/i;->h0([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 205
    .line 206
    .line 207
    aget-object v0, v4, v9

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v5, LF9/W0;->n:I

    .line 214
    .line 215
    invoke-static {v2, v5, v3}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lla/b$a;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, p0

    .line 233
    move-object v1, p0

    .line 234
    move-object v5, p1

    .line 235
    invoke-direct/range {v0 .. v5}, Lla/b$a;-><init>(Lla/b;Landroid/content/Context;Lla/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lla/b;->O:Lla/b$a;

    .line 239
    .line 240
    iget-object v1, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 246
    .line 247
    invoke-virtual {p0, v6, p1, v9}, Lla/i;->X(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1, v9, v7}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->S(Ljava/lang/CharSequence;II)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lla/j;

    .line 255
    .line 256
    iget-object v5, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, -0x1

    .line 260
    const/4 v3, 0x0

    .line 261
    move-object v2, p1

    .line 262
    move v1, p3

    .line 263
    move-object v4, v8

    .line 264
    invoke-direct/range {v0 .. v7}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lla/b;->L:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lla/b;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->setAccessibilityClickAction(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, p3}, Lla/i;->c0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
