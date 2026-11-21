.class public final LS5/b$c;
.super LS5/q$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LS5/b;


# direct methods
.method public constructor <init>(LS5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/b$c;->a:LS5/b;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LS5/x$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/b$c;->a:LS5/b;

    .line 2
    .line 3
    iget-object v0, v0, LS5/b;->e:LS5/x$e;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, LS5/b$c;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, LS5/b;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "AxMediaRouter"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/b$c;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LS5/b$c;->a:LS5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/b;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LS5/D$g;

    .line 22
    .line 23
    invoke-virtual {v1}, LS5/D$g;->j()LS5/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LS5/b$c;->a:LS5/b;

    .line 28
    .line 29
    invoke-static {v3}, LS5/b;->l(LS5/b;)LS5/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, LS5/D$g;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "AxMediaRouter"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, LS5/b$c;->a:LS5/b;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v1, p2, v0}, LS5/b;->M(LS5/D$g;IZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b$c;->a:LS5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/b;->o()LS5/D$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS5/b$c;->a:LS5/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LS5/b;->A()LS5/D$g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LS5/b$c;->a:LS5/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, p1, v2}, LS5/b;->M(LS5/D$g;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
