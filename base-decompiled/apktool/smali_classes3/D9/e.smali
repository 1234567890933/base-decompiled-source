.class public final LD9/e;
.super LD9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ly9/m;

.field public final d:Landroid/os/Bundle;

.field public e:LA9/j;

.field public f:LA9/j;


# direct methods
.method public constructor <init>(Ly9/m;Ly9/Z;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly9/m;->b()Ly9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, LD9/j;-><init>(Ly9/d;Ly9/Z;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD9/e;->c:Ly9/m;

    .line 24
    .line 25
    iput-object p3, p0, LD9/e;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA9/i;

    .line 12
    .line 13
    iget-object v1, p0, LD9/e;->c:Ly9/m;

    .line 14
    .line 15
    iget-object v2, p0, LD9/e;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, LA9/i;-><init>(Landroid/content/Context;Ly9/Z;Ly9/m;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LD9/e;->f:LA9/j;

    .line 21
    .line 22
    invoke-virtual {p0}, LD9/e;->g()LA9/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wzrk_dl"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v10, 0x1c0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move v2, p3

    .line 29
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA9/l;

    .line 12
    .line 13
    iget-object v1, p0, LD9/e;->c:Ly9/m;

    .line 14
    .line 15
    iget-object v2, p0, LD9/e;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, LA9/l;-><init>(Landroid/content/Context;Ly9/Z;Ly9/m;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LD9/e;->e:LA9/j;

    .line 21
    .line 22
    invoke-virtual {p0}, LD9/e;->h()LA9/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lj3/o$h;
    .locals 8

    .line 1
    const-string p4, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LD9/e;->c:Ly9/m;

    .line 7
    .line 8
    invoke-virtual {p4}, Ly9/m;->c()Ly9/e;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Ly9/e;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, LD9/e;->c:Ly9/m;

    .line 19
    .line 20
    invoke-virtual {p4}, Ly9/m;->c()Ly9/e;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ly9/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    if-nez p4, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    :goto_0
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, p4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-super/range {v1 .. v7}, LD9/j;->f(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lj3/o$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1, p2}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "setContentTitle(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final g()LA9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/e;->f:LA9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iconsBigContentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()LA9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/e;->e:LA9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iconsSmallContentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
