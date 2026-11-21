.class public final LW9/E$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/E;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW9/E;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public constructor <init>(LW9/E;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9/E$b;->a:LW9/E;

    .line 2
    .line 3
    iput-object p2, p0, LW9/E$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/E$b;->e(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/E$b;->f(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/E$b;->d(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    const-string v0, "$relativeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final e(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    const-string v0, "$relativeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final f(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    const-string v0, "$relativeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, LW9/E$b;->a:LW9/E;

    .line 2
    .line 3
    invoke-static {v0}, LW9/E;->g0(LW9/E;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, LW9/E$b;->a:LW9/E;

    .line 22
    .line 23
    invoke-virtual {v2}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    const v4, 0x3fa66666    # 1.3f

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LW9/E$b;->a:LW9/E;

    .line 39
    .line 40
    invoke-virtual {v2}, LW9/b;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v2, v4

    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LW9/E$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 62
    .line 63
    new-instance v2, LW9/H;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LW9/H;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v2, p0, LW9/E$b;->a:LW9/E;

    .line 73
    .line 74
    invoke-virtual {v2}, LW9/b;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LW9/E$b;->a:LW9/E;

    .line 81
    .line 82
    const/16 v5, 0x8c

    .line 83
    .line 84
    invoke-virtual {v2, v5}, LW9/a;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v6, p0, LW9/E$b;->a:LW9/E;

    .line 89
    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    invoke-virtual {v6, v7}, LW9/a;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v8, p0, LW9/E$b;->a:LW9/E;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, LW9/a;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v8, p0, LW9/E$b;->a:LW9/E;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, LW9/a;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, p0, LW9/E$b;->a:LW9/E;

    .line 116
    .line 117
    const/16 v6, 0x82

    .line 118
    .line 119
    invoke-virtual {v5, v6}, LW9/a;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v2, v5

    .line 124
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    mul-float/2addr v2, v4

    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    .line 131
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LW9/E$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 137
    .line 138
    new-instance v2, LW9/F;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LW9/F;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    mul-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LW9/E$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 163
    .line 164
    new-instance v2, LW9/G;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, LW9/G;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
