.class public abstract LS/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:LT/r;

.field public b:LT/r;

.field public c:LT/x0;

.field public d:LT/x0;

.field public e:LT/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/v$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LS/v$c$a;-><init>(LS/v$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS/v$c;->a:LT/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LS/v$c;->e:LT/x0;

    .line 13
    .line 14
    return-void
.end method

.method public static n(Landroid/util/Size;ILjava/util/List;ZLM/r0;LS/H;)LS/v$c;
    .locals 9

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    new-instance v7, Le0/u;

    .line 4
    .line 5
    invoke-direct {v7}, Le0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Le0/u;

    .line 9
    .line 10
    invoke-direct {v8}, Le0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, LS/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLM/r0;LS/H;Le0/u;Le0/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()LT/r;
    .locals 1

    .line 1
    iget-object v0, p0, LS/v$c;->a:LT/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Le0/u;
.end method

.method public abstract c()LM/r0;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()LS/H;
.end method

.method public g()LT/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/v$c;->e:LT/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Le0/u;
.end method

.method public i()LT/r;
    .locals 1

    .line 1
    iget-object v0, p0, LS/v$c;->b:LT/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LT/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/v$c;->d:LT/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public l()LT/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/v$c;->c:LT/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract m()Z
.end method

.method public o(LT/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/v$c;->a:LT/r;

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, LT/L0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LT/L0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LS/v$c;->e:LT/x0;

    .line 7
    .line 8
    return-void
.end method

.method public q(LT/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/v$c;->b:LT/r;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/v$c;->d:LT/x0;

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
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LT/L0;

    .line 14
    .line 15
    invoke-virtual {p0}, LS/v$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LS/v$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LT/L0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LS/v$c;->d:LT/x0;

    .line 27
    .line 28
    return-void
.end method

.method public s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/v$c;->c:LT/x0;

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
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LT/L0;

    .line 14
    .line 15
    invoke-virtual {p0}, LS/v$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LS/v$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LT/L0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LS/v$c;->c:LT/x0;

    .line 27
    .line 28
    return-void
.end method
