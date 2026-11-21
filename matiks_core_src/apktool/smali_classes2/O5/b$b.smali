.class public final LO5/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:LO5/n7;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/os/Bundle;

.field public h:Z

.field public i:Lch/f;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LO5/b$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, LO5/b;->o(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LO5/b$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LO5/b$b;->a:I

    .line 5
    iput p2, p0, LO5/b$b;->d:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, LO5/b$b;->f:Ljava/lang/CharSequence;

    .line 7
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, LO5/b$b;->g:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LO5/b$b;->c:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LO5/b$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()LO5/b;
    .locals 13

    .line 1
    iget-object v0, p0, LO5/b$b;->b:LO5/n7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, LO5/b$b;->c:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    .line 22
    .line 23
    invoke-static {v1, v0}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LO5/b$b;->i:Lch/f;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, LO5/b$b;->c:I

    .line 31
    .line 32
    iget v1, p0, LO5/b$b;->a:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LO5/b;->n(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lch/f;->i(I)Lch/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LO5/b$b;->i:Lch/f;

    .line 43
    .line 44
    :cond_3
    new-instance v1, LO5/b;

    .line 45
    .line 46
    iget-object v2, p0, LO5/b$b;->b:LO5/n7;

    .line 47
    .line 48
    iget v3, p0, LO5/b$b;->c:I

    .line 49
    .line 50
    iget v4, p0, LO5/b$b;->a:I

    .line 51
    .line 52
    iget v5, p0, LO5/b$b;->d:I

    .line 53
    .line 54
    iget-object v6, p0, LO5/b$b;->e:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, p0, LO5/b$b;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v8, p0, LO5/b$b;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-boolean v9, p0, LO5/b$b;->h:Z

    .line 61
    .line 62
    iget-object v10, p0, LO5/b$b;->i:Lch/f;

    .line 63
    .line 64
    iget-object v11, p0, LO5/b$b;->j:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v1 .. v12}, LO5/b;-><init>(LO5/n7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLch/f;Ljava/lang/Object;LO5/b$a;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public b(I)LO5/b$b;
    .locals 0

    .line 1
    iput p1, p0, LO5/b$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)LO5/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO5/b$b;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LO5/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO5/b$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/os/Bundle;)LO5/b$b;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LO5/b$b;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)LO5/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/b$b;->b(I)LO5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/net/Uri;)LO5/b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.resource"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    const-string v1, "Only content or resource Uris are supported for CommandButton"

    .line 30
    .line 31
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LO5/b$b;->e:Landroid/net/Uri;

    .line 35
    .line 36
    return-object p0
.end method

.method public h(I)LO5/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/b$b;->b:LO5/n7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 9
    .line 10
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LO5/b$b;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LO5/b$b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0
.end method

.method public i(ILjava/lang/Object;)LO5/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/b$b;->b:LO5/n7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 9
    .line 10
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LO5/b$b;->c:I

    .line 14
    .line 15
    invoke-static {p1}, LO5/b;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, LO5/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LO5/b$b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public j(LO5/n7;)LO5/b$b;
    .locals 2

    .line 1
    const-string v0, "sessionCommand should not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO5/b$b;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 15
    .line 16
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO5/b$b;->b:LO5/n7;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LO5/b$b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0
.end method

.method public k(LO5/n7;Ljava/lang/Object;)LO5/b$b;
    .locals 2

    .line 1
    const-string v0, "sessionCommand should not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO5/b$b;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 15
    .line 16
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO5/b$b;->b:LO5/n7;

    .line 20
    .line 21
    iget p1, p1, LO5/n7;->a:I

    .line 22
    .line 23
    invoke-static {p1}, LO5/b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p1}, LO5/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LO5/b$b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public varargs l([I)LO5/b$b;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lch/f;->b([I)Lch/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LO5/b$b;->i:Lch/f;

    .line 15
    .line 16
    return-object p0
.end method
