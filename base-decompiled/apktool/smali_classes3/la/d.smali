.class public Lla/d;
.super Lv6/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public f:Landroid/view/LayoutInflater;

.field public final g:Landroid/widget/LinearLayout$LayoutParams;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:I

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lla/d;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lla/d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p4, p0, Lla/d;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iput-object p3, p0, Lla/d;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 22
    .line 23
    iput p5, p0, Lla/d;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lla/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/d;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lla/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object v0, p0, Lla/d;->f:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, LF9/Y0;->o:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lla/d;->j:Landroid/view/View;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lla/d;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "l"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lla/d;->j:Landroid/view/View;

    .line 37
    .line 38
    sget v1, LF9/X0;->d0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lla/d;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, p2, p1}, Lla/d;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lla/d;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lla/d;->j:Landroid/view/View;

    .line 67
    .line 68
    sget v1, LF9/X0;->L0:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lla/d;->j:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p2, p1}, Lla/d;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lla/d;->j:Landroid/view/View;

    .line 83
    .line 84
    sget v1, LF9/X0;->s:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lla/d;->j:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, p2, p1}, Lla/d;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lla/d;->j:Landroid/view/View;

    .line 109
    .line 110
    return-object p1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "ct_image"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lla/d;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lla/p;

    .line 30
    .line 31
    invoke-virtual {v2}, Lla/p;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LG8/f;

    .line 40
    .line 41
    invoke-direct {v2}, LG8/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lla/d;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v0}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, LG8/a;->Z(I)LG8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LG8/f;

    .line 55
    .line 56
    iget-object v3, p0, Lla/d;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3, v0}, LF9/g1;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LG8/a;->j(I)LG8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->r0(LG8/a;)Lcom/bumptech/glide/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v0, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lla/d;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lla/p;

    .line 94
    .line 95
    invoke-virtual {v1}, Lla/p;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)LH8/i;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lla/d;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lla/d$a;

    .line 112
    .line 113
    invoke-direct {p1, p0, p3}, Lla/d$a;-><init>(Lla/d;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public v()Lcom/clevertap/android/sdk/inbox/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    .line 8
    .line 9
    return-object v0
.end method
