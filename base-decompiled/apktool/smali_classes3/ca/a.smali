.class public final Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lca/d;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

.field public final b:LX9/e;

.field public c:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;LX9/e;)V
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 15
    .line 16
    iput-object p2, p0, Lca/a;->b:LX9/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public V(Landroid/widget/RelativeLayout;Lca/c;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lca/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lca/a;->b:LX9/e;

    .line 15
    .line 16
    iget-object v1, p0, Lca/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LX9/e;->h(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lca/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object v1, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lca/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, LF9/Z0;->g:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getString(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lca/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p2}, Lca/c;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p2}, Lca/c;->c()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 10
    .line 11
    return-void
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lca/a;->b:LX9/e;

    .line 11
    .line 12
    iget-object v1, p0, Lca/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LX9/e;->h(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca/a;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
