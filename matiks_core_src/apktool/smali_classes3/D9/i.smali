.class public final LD9/i;
.super LD9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ly9/G;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly9/G;Ly9/Z;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Ly9/G;->b()Ly9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, LD9/j;-><init>(Ly9/d;Ly9/Z;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD9/i;->c:Ly9/G;

    .line 24
    .line 25
    iput-object p3, p0, LD9/i;->d:Landroid/os/Bundle;

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
    new-instance v0, LA9/s;

    .line 12
    .line 13
    iget-object v1, p0, LD9/i;->c:Ly9/G;

    .line 14
    .line 15
    iget-object v2, p0, LD9/i;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, LA9/s;-><init>(Landroid/content/Context;Ly9/Z;Ly9/G;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iget-object v0, p0, LD9/i;->c:Ly9/G;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/G;->c()Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move v2, p3

    .line 28
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
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
    new-instance v1, LA9/t;

    .line 12
    .line 13
    iget-object v0, p0, LD9/i;->c:Ly9/G;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly9/G;->b()Ly9/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, LA9/t;-><init>(Landroid/content/Context;Ly9/Z;Ly9/d;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
