.class public final LK5/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LK5/D;


# instance fields
.field public a:Landroidx/media3/common/a;

.field public b:LA4/T;

.field public c:Ld5/V;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LK5/x;->a:Landroidx/media3/common/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(LA4/T;Ld5/s;LK5/L$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/x;->b:LA4/T;

    .line 2
    .line 3
    invoke-virtual {p3}, LK5/L$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LK5/L$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Ld5/s;->e(II)Ld5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LK5/x;->c:Ld5/V;

    .line 16
    .line 17
    iget-object p2, p0, LK5/x;->a:Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(LA4/J;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LK5/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK5/x;->b:LA4/T;

    .line 5
    .line 6
    invoke-virtual {v0}, LA4/T;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LK5/x;->b:LA4/T;

    .line 11
    .line 12
    invoke-virtual {v0}, LA4/T;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, LK5/x;->a:Landroidx/media3/common/a;

    .line 31
    .line 32
    iget-wide v5, v4, Landroidx/media3/common/a;->t:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LK5/x;->a:Landroidx/media3/common/a;

    .line 51
    .line 52
    iget-object v1, p0, LK5/x;->c:Ld5/V;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, LA4/J;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, LK5/x;->c:Ld5/V;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, Ld5/V;->g(LA4/J;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LK5/x;->c:Ld5/V;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LK5/x;->b:LA4/T;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/x;->c:Ld5/V;

    .line 7
    .line 8
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
