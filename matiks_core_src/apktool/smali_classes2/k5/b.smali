.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:Ld5/q;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lk5/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ld5/P;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Ld5/P;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk5/b;->a:Ld5/q;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lk5/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lk5/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk5/b;->a:Ld5/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ld5/q;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld5/q;->b(Ld5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lk5/c;->a(Ld5/r;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lk5/b;->a:Ld5/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ld5/q;->c(Ld5/r;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5/q;->e(Ld5/r;Ld5/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
