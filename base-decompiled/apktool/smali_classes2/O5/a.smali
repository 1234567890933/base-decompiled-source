.class public final LO5/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/a$b;
    }
.end annotation


# instance fields
.field public final a:LA4/h;

.field public b:LO5/a$b;


# direct methods
.method public constructor <init>(LA4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/a;->a:LA4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/L;)Ldh/y;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/a;->b:LO5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LO5/a$b;->d(LO5/a$b;Lx4/L;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO5/a;->b:LO5/a$b;

    .line 12
    .line 13
    invoke-static {p1}, LO5/a$b;->b(LO5/a$b;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LO5/a;->a:LA4/h;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LA4/h;->a(Lx4/L;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, LO5/a$b;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, LO5/a$b;-><init>(Lx4/L;Ldh/y;LO5/a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LO5/a;->b:LO5/a$b;

    .line 34
    .line 35
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Ldh/y;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/a;->b:LO5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LO5/a$b;->c(LO5/a$b;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO5/a;->b:LO5/a$b;

    .line 12
    .line 13
    invoke-static {p1}, LO5/a$b;->b(LO5/a$b;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LO5/a;->a:LA4/h;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LA4/h;->b(Landroid/net/Uri;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LO5/a$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, LO5/a$b;-><init>(Landroid/net/Uri;Ldh/y;LO5/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LO5/a;->b:LO5/a$b;

    .line 31
    .line 32
    return-object v0
.end method

.method public c([B)Ldh/y;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/a;->b:LO5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LO5/a$b;->a(LO5/a$b;[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO5/a;->b:LO5/a$b;

    .line 12
    .line 13
    invoke-static {p1}, LO5/a$b;->b(LO5/a$b;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LO5/a;->a:LA4/h;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LA4/h;->c([B)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LO5/a$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, LO5/a$b;-><init>([BLdh/y;LO5/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LO5/a;->b:LO5/a$b;

    .line 31
    .line 32
    return-object v0
.end method
