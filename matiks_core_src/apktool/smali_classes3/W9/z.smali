.class public final LW9/z;
.super LW9/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LW9/z;",
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
        "SMAP\nCTInAppNativeCoverImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppNativeCoverImageFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeCoverImageFragment\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n470#2:75\n1#3:76\n*S KotlinDebug\n*F\n+ 1 CTInAppNativeCoverImageFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppNativeCoverImageFragment\n*L\n44#1:75\n*E\n"
    }
.end annotation


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

.method public static synthetic d0(LW9/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/z;->i0(LW9/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LW9/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LW9/z;->g0(LW9/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9/z;->h0(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(LW9/z;)Lkotlin/Unit;
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

.method public static final h0(Lo3/e;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mlp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo3/e;->a:I

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v0, p0, Lo3/e;->c:I

    .line 16
    .line 17
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v0, p0, Lo3/e;->b:I

    .line 20
    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget p0, p0, Lo3/e;->d:I

    .line 24
    .line 25
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final i0(LW9/z;Landroid/view/View;)V
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
    sget p3, LF9/Y0;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LW9/w;

    .line 17
    .line 18
    invoke-direct {p2}, LW9/w;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LF9/D;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget p2, LF9/X0;->h0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    sget p3, LF9/X0;->h:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, LW9/a;->F()Lca/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lca/c;

    .line 60
    .line 61
    sget v3, LF9/X0;->g:I

    .line 62
    .line 63
    sget v4, LF9/X0;->Q0:I

    .line 64
    .line 65
    sget v5, LF9/X0;->I:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v2, v3, v6, v4, v5}, Lca/c;-><init>(IZII)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LW9/a$a;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LW9/a$a;-><init>(LW9/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p3, v2, v3}, Lca/d;->V(Landroid/widget/RelativeLayout;Lca/c;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v1, LF9/X0;->I:I

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v6}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget v1, LF9/X0;->Q0:I

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-static {p3, v6}, Landroidx/core/view/j0;->A0(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const p3, 0x30a68

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 109
    .line 110
    new-instance p3, LW9/x;

    .line 111
    .line 112
    invoke-direct {p3, p0}, LW9/x;-><init>(LW9/z;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LW9/a;->D()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Z()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_2

    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
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
    new-instance v1, LW9/y;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LW9/y;-><init>(LW9/z;)V

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
