.class public Lla/a;
.super Lla/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;
    }
.end annotation


# instance fields
.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/RelativeLayout;

.field public final N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final O:Landroid/widget/LinearLayout;

.field public P:Lla/a$a;


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
    iput-object v0, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

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
    iput-object v0, p0, Lla/a;->O:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, LF9/X0;->c:I

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
    iput-object v0, p0, Lla/a;->L:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, LF9/X0;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lla/a;->M:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l0(Lla/a;)Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

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
    iget-object v2, p0, Lla/a;->L:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lla/i;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lla/i;->K:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p0, v4, v5}, Lla/i;->U(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lla/a;->L:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lla/a;->L:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lla/a;->M:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    new-instance v2, Lla/d;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    move-object v4, p2

    .line 103
    move v7, p3

    .line 104
    invoke-direct/range {v2 .. v7}, Lla/d;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 105
    .line 106
    .line 107
    move-object v6, v3

    .line 108
    iget-object v0, p0, Lla/a;->P:Lla/a$a;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v4, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lla/a;->P:Lla/a$a;

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv6/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v0, p0, Lla/a;->O:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lla/a;->O:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-array v4, v7, [Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v0, p0, Lla/a;->O:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p0, v4, v7, v6, v0}, Lla/i;->h0([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 151
    .line 152
    .line 153
    aget-object v0, v4, v9

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v5, LF9/W0;->n:I

    .line 160
    .line 161
    invoke-static {v2, v5, v3}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lla/a$a;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, p0

    .line 179
    move-object v1, p0

    .line 180
    move-object v5, p1

    .line 181
    invoke-direct/range {v0 .. v5}, Lla/a$a;-><init>(Lla/a;Landroid/content/Context;Lla/a;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lla/a;->P:Lla/a$a;

    .line 185
    .line 186
    iget-object v1, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 192
    .line 193
    invoke-virtual {p0, v6, p1, v9}, Lla/i;->X(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v9, v7}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->S(Ljava/lang/CharSequence;II)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lla/j;

    .line 201
    .line 202
    iget-object v5, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, -0x1

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v2, p1

    .line 208
    move v1, p3

    .line 209
    move-object v4, v8

    .line 210
    invoke-direct/range {v0 .. v7}, Lla/j;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lla/a;->M:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lla/a;->N:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->setAccessibilityClickAction(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, p3}, Lla/i;->c0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
