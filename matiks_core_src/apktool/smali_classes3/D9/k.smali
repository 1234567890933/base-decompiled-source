.class public final LD9/k;
.super LD9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ly9/b0;

.field public final d:LD9/a;


# direct methods
.method public constructor <init>(Ly9/b0;Ly9/Z;)V
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
    invoke-virtual {p1}, Ly9/b0;->c()Ly9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, LD9/j;-><init>(Ly9/d;Ly9/Z;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD9/k;->c:Ly9/b0;

    .line 19
    .line 20
    new-instance p1, LD9/a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LD9/a;-><init>(Ly9/Z;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LD9/k;->d:LD9/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;
    .locals 9

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
    const-string v0, "nb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, LD9/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, LD9/k;->d:LD9/a;

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    invoke-static/range {v1 .. v8}, LD9/a;->b(LD9/a;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;ZILjava/lang/Object;)Lj3/o$h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

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
    iget-object v0, p0, LD9/k;->c:Ly9/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/b0;->c()Ly9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly9/d;->f()Ly9/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly9/s;->c()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, LA9/u;

    .line 30
    .line 31
    iget-object v1, p0, LD9/k;->c:Ly9/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly9/b0;->c()Ly9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ly9/d;->f()Ly9/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ly9/s;->c()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LD9/k;->c:Ly9/b0;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p2, v2}, LA9/u;-><init>(Landroid/content/Context;Ljava/lang/Long;Ly9/Z;Ly9/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
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
    iget-object v0, p0, LD9/k;->c:Ly9/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/b0;->c()Ly9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v10, 0x1c0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0x1e

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move v2, p3

    .line 41
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public e(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
    .locals 8

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
    iget-object v0, p0, LD9/k;->c:Ly9/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/b0;->c()Ly9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly9/d;->f()Ly9/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly9/s;->c()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, LA9/v;

    .line 30
    .line 31
    iget-object v1, p0, LD9/k;->c:Ly9/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly9/b0;->c()Ly9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ly9/d;->f()Ly9/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ly9/s;->c()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, LD9/k;->c:Ly9/b0;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v0 .. v7}, LA9/v;-><init>(Landroid/content/Context;Ljava/lang/Long;Ly9/Z;Ly9/b0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
