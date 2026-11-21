.class public final LW9/W;
.super LW9/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LW9/W;",
        "LW9/b;",
        "<init>",
        "()V",
        "Lca/d;",
        "u",
        "()Lca/d;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/widget/RelativeLayout;",
        "j",
        "Landroid/widget/RelativeLayout;",
        "relativeLayout",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCTInAppNativeInterstitialImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppNativeInterstitialImageFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n470#2:143\n1#3:144\n*S KotlinDebug\n*F\n+ 1 CTInAppNativeInterstitialImageFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment\n*L\n50#1:143\n*E\n"
    }
.end annotation


# instance fields
.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(LW9/W;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LW9/W;->g0(LW9/W;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(LW9/W;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/W;->h0(LW9/W;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(LW9/W;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g0(LW9/W;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LW9/a;->H(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h0(LW9/W;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW9/a;->R()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j0()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LW9/b;->U()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget p3, LF9/Y0;->x:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p3, LF9/Y0;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget p2, LF9/X0;->o0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const/high16 v1, -0x45000000    # -0.001953125f

    .line 47
    .line 48
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const p3, 0x30a68

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 62
    .line 63
    sget v1, LF9/X0;->t0:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v1, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

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
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, LW9/a;->C()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v3, LW9/W$b;

    .line 112
    .line 113
    invoke-direct {v3, p0, p2, p3}, LW9/W$b;-><init>(LW9/W;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v3, LW9/W$a;

    .line 131
    .line 132
    invoke-direct {v3, p0, p2, p3}, LW9/W$a;-><init>(LW9/W;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p0}, LW9/a;->F()Lca/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v1, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    new-instance v3, Lca/c;

    .line 145
    .line 146
    sget v4, LF9/X0;->s0:I

    .line 147
    .line 148
    sget v5, LF9/X0;->Q0:I

    .line 149
    .line 150
    sget v6, LF9/X0;->I:I

    .line 151
    .line 152
    invoke-direct {v3, v4, v2, v5, v6}, Lca/c;-><init>(IZII)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LW9/a$a;

    .line 156
    .line 157
    invoke-direct {v4, p0}, LW9/a$a;-><init>(LW9/a;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v1, v3, v4}, Lca/d;->V(Landroid/widget/RelativeLayout;Lca/c;Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    sget v1, LF9/X0;->I:I

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-static {p2, v2}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p2, p0, LW9/W;->j:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    sget v1, LF9/X0;->Q0:I

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-static {p2, v2}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance p2, LW9/V;

    .line 194
    .line 195
    invoke-direct {p2, p0}, LW9/V;-><init>(LW9/W;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Z()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    const/16 p2, 0x8

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public u()Lca/d;
    .locals 9

    .line 1
    sget-object v0, Lca/d;->o0:Lca/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LW9/a;->C()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LW9/b;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, LW9/a;->K()LX9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, LW9/U;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LW9/U;-><init>(LW9/W;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v7, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {p0}, LW9/a;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v1, p0

    .line 67
    invoke-virtual/range {v0 .. v8}, Lca/d$a;->a(Landroidx/fragment/app/Fragment;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;IZLX9/e;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)Lca/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
