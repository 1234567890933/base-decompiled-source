.class public LA9/A;
.super LA9/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/g0;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ly9/g0;->c()Ly9/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, LA9/t;-><init>(Landroid/content/Context;Ly9/Z;Ly9/d;I)V

    .line 4
    invoke-virtual {p3}, Ly9/g0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget v1, Ly9/E;->k:I

    .line 6
    invoke-virtual {p3}, Ly9/g0;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->b()Ly9/k;

    move-result-object p1

    invoke-virtual {p1}, Ly9/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p3}, Ly9/g0;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->a()Ly9/o;

    move-result-object p1

    invoke-virtual {p1}, Ly9/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Ly9/g0;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->d()Ly9/x;

    move-result-object v4

    .line 9
    invoke-virtual {p3}, Ly9/g0;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->a()Ly9/o;

    move-result-object p1

    invoke-virtual {p1}, Ly9/o;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p3}, Ly9/g0;->d()Ly9/r;

    move-result-object p1

    invoke-virtual {p1}, Ly9/r;->b()Ly9/k;

    move-result-object p1

    invoke-virtual {p1}, Ly9/k;->a()I

    move-result v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v9}, LA9/f;->n(LA9/f;ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Ly9/g0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    const-string p1, "Download failed for all media in ZeroBezel Collapsed Notification. Not showing the image"

    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Ly9/D;->h:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Ly9/D;->X:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/g0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Ly9/E;->c:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LA9/A;-><init>(Landroid/content/Context;Ly9/Z;Ly9/g0;I)V

    return-void
.end method
