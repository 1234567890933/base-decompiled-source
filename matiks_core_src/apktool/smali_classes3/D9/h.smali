.class public final LD9/h;
.super LD9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ly9/z;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly9/z;Ly9/Z;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Ly9/z;->b()Ly9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, LD9/j;-><init>(Ly9/d;Ly9/Z;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD9/h;->c:Ly9/z;

    .line 24
    .line 25
    iput-object p3, p0, LD9/h;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
    .locals 9

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
    iget-object v0, p0, LD9/h;->c:Ly9/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/z;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LA9/p;

    .line 20
    .line 21
    iget-object v4, p0, LD9/h;->c:Ly9/z;

    .line 22
    .line 23
    iget-object v5, p0, LD9/h;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v8}, LA9/p;-><init>(Landroid/content/Context;Ly9/Z;Ly9/z;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    new-instance p1, LA9/q;

    .line 42
    .line 43
    iget-object p2, p0, LD9/h;->c:Ly9/z;

    .line 44
    .line 45
    iget-object v0, p0, LD9/h;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1, v2, v3, p2, v0}, LA9/q;-><init>(Landroid/content/Context;Ly9/Z;Ly9/z;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
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
    const/16 v10, 0x1e0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move v2, p3

    .line 24
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
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
    iget-object v0, p0, LD9/h;->c:Ly9/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/z;->b()Ly9/d;

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
    const/16 v5, 0x14

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
    .locals 2

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
    new-instance v0, LA9/r;

    .line 12
    .line 13
    iget-object v1, p0, LD9/h;->c:Ly9/z;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, LA9/r;-><init>(Landroid/content/Context;Ly9/Z;Ly9/z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
