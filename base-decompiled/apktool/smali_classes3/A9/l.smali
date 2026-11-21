.class public final LA9/l;
.super LA9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/m;Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ly9/E;->g:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, LA9/j;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, LA9/j;->w(Ly9/m;Ly9/Z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LA9/j;->v()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ly9/m;->b()Ly9/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ly9/c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Ly9/D;->n:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LA9/f;->h(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LA9/l;->A()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, LA9/j;->y(Ly9/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ly9/Z;->G()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p3, p4, p1}, LA9/j;->x(Ly9/m;Landroid/os/Bundle;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LA9/f;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ly9/D;->u:I

    .line 25
    .line 26
    invoke-virtual {p0}, LA9/f;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Ly9/B;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, LA9/k;->a(Landroid/widget/RemoteViews;IFI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
