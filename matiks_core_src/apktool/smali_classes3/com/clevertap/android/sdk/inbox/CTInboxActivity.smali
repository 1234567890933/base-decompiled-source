.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/s;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/a$b;
.implements LF9/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
    }
.end annotation


# static fields
.field public static i:I


# instance fields
.field public a:Lla/x;

.field public b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/clevertap/android/sdk/b;

.field public h:Lcom/clevertap/android/sdk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/e;->i(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->r0(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/e;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CTInboxActivity:messageDidShow() called with: data = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], inboxMessage = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->s0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "styleConfig"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 23
    .line 24
    const-string v1, "configBundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v1, "config"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/b;->e1(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->g:Lcom/clevertap/android/sdk/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->w0(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/clevertap/android/sdk/e;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->g:Lcom/clevertap/android/sdk/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LF9/s0;->f()LF9/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, LF9/s;->q()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p1, v2, v3}, Lcom/clevertap/android/sdk/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/e;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    sget p1, LF9/Y0;->n:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ld/q;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->g:Lcom/clevertap/android/sdk/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LF9/s0;->i()LF9/r0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, LF9/r0;->N(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    sget p1, LF9/X0;->P0:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, LF9/W0;->c:I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v2, v3, v4}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    sget v2, LF9/Z0;->k:I

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    sget p1, LF9/X0;->p0:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    sget v2, LF9/X0;->N0:I

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    sget v2, LF9/X0;->R0:I

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 247
    .line 248
    new-instance p1, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->n()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v1, 0x0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    sget v0, LF9/X0;->y0:I

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->t0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    new-instance v0, Lcom/clevertap/android/sdk/inbox/a;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget v1, LF9/X0;->y0:I

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->t0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    .line 336
    .line 337
    .line 338
    :cond_3
    return-void

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lla/x;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v5, 0x1

    .line 361
    add-int/2addr v4, v5

    .line 362
    invoke-direct {v2, v3, v4}, Lla/x;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 363
    .line 364
    .line 365
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lla/x;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 383
    .line 384
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->j()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->i()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->N(II)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 423
    .line 424
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->k()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/os/Bundle;

    .line 442
    .line 443
    const-string v3, "position"

    .line 444
    .line 445
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lcom/clevertap/android/sdk/inbox/a;

    .line 449
    .line 450
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lla/x;

    .line 457
    .line 458
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2, v4, v5, v1}, Lla/x;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-ge v1, v2, :cond_5

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v5, "filter"

    .line 491
    .line 492
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lcom/clevertap/android/sdk/inbox/a;

    .line 496
    .line 497
    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/a;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lla/x;

    .line 504
    .line 505
    invoke-virtual {v4, v5, v2, v1}, Lla/x;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lla/x;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv6/a;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lla/x;

    .line 522
    .line 523
    invoke-virtual {p1}, Lv6/a;->j()V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 527
    .line 528
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :goto_2
    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 553
    .line 554
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->g:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF9/s0;->i()LF9/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LF9/r0;->N(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/a;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Removing fragment - "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/e;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1, p3}, Lcom/clevertap/android/sdk/e;->h(Landroid/app/Activity;I[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/e;->g(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r0(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->u0()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s0(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CTInboxActivity:didShow() called with: data = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], inboxMessage = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->u0()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public u0()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "InboxActivityListener is null for notification inbox "

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/clevertap/android/sdk/inbox/a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/clevertap/android/sdk/inbox/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/a;->K()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "refreshAllInboxListFragments: refreshed "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " inbox fragment(s)"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public w0(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
