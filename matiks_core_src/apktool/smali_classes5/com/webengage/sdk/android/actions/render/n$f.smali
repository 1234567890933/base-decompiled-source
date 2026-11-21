.class final Lcom/webengage/sdk/android/actions/render/n$f;
.super Landroid/app/Dialog;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/webengage/sdk/android/actions/render/f;

.field final synthetic b:Lcom/webengage/sdk/android/actions/render/n;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/n;Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n$f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/n$f;->a:Lcom/webengage/sdk/android/actions/render/f;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->d(Lcom/webengage/sdk/android/actions/render/n;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x400

    .line 37
    .line 38
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/webengage/sdk/android/actions/render/f;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->f(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3, p1}, Lcom/webengage/sdk/android/actions/render/f;-><init>(Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Lcom/webengage/sdk/android/actions/render/n;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/n$f;->a:Lcom/webengage/sdk/android/actions/render/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;Landroid/view/Window;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 p3, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v0, Lcom/webengage/sdk/android/actions/render/q;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->h(Lcom/webengage/sdk/android/actions/render/n;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "text/html"

    .line 129
    .line 130
    const-string v3, "UTF-8"

    .line 131
    .line 132
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/n$f;->a:Lcom/webengage/sdk/android/actions/render/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->i(Lcom/webengage/sdk/android/actions/render/n;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/webengage/sdk/android/actions/render/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/f;Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/q;->a()Landroid/webkit/WebView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "TAG_WE_WEB_VIEW"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lcom/webengage/sdk/android/actions/render/x;

    .line 162
    .line 163
    invoke-direct {p3}, Lcom/webengage/sdk/android/actions/render/x;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v0, "ExceptionDialog"

    .line 182
    .line 183
    invoke-static {v0, p3}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p3, Lcom/webengage/sdk/android/y3;->h:Lcom/webengage/sdk/android/y3;

    .line 187
    .line 188
    new-instance v0, Lcom/webengage/sdk/android/actions/exception/WebViewException;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v0, p2}, Lcom/webengage/sdk/android/actions/exception/WebViewException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p3, v0, p2}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/webengage/sdk/android/actions/render/n$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$f;->b:Lcom/webengage/sdk/android/actions/render/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
