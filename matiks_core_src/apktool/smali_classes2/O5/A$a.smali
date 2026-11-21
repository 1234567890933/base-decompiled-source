.class public final LO5/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/s7;

.field public c:Landroid/os/Bundle;

.field public d:LO5/A$c;

.field public e:Landroid/os/Looper;

.field public f:LA4/h;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/s7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, LO5/A$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LO5/s7;

    .line 17
    .line 18
    iput-object p1, p0, LO5/A$a;->b:LO5/s7;

    .line 19
    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p1, p0, LO5/A$a;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance p1, LO5/A$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LO5/A$a$a;-><init>(LO5/A$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LO5/A$a;->d:LO5/A$c;

    .line 30
    .line 31
    invoke-static {}, LA4/f0;->c0()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LO5/A$a;->e:Landroid/os/Looper;

    .line 36
    .line 37
    const-wide/16 p1, 0x64

    .line 38
    .line 39
    iput-wide p1, p0, LO5/A$a;->h:J

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(LO5/D;LO5/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/D;->V(LO5/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ldh/y;
    .locals 11

    .line 1
    new-instance v6, LO5/D;

    .line 2
    .line 3
    iget-object v0, p0, LO5/A$a;->e:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v6, v0}, LO5/D;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO5/A$a;->b:LO5/s7;

    .line 9
    .line 10
    invoke-virtual {v0}, LO5/s7;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LO5/A$a;->f:LA4/h;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LO5/a;

    .line 21
    .line 22
    new-instance v1, LD4/n$b;

    .line 23
    .line 24
    iget-object v2, p0, LO5/A$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LD4/n$b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LD4/n$b;->g()LD4/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LO5/a;-><init>(LA4/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LO5/A$a;->f:LA4/h;

    .line 37
    .line 38
    :cond_0
    new-instance v0, LO5/A;

    .line 39
    .line 40
    iget-object v1, p0, LO5/A$a;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, LO5/A$a;->b:LO5/s7;

    .line 43
    .line 44
    iget-object v3, p0, LO5/A$a;->c:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v4, p0, LO5/A$a;->d:LO5/A$c;

    .line 47
    .line 48
    iget-object v5, p0, LO5/A$a;->e:Landroid/os/Looper;

    .line 49
    .line 50
    iget-object v7, p0, LO5/A$a;->f:LA4/h;

    .line 51
    .line 52
    iget v8, p0, LO5/A$a;->g:I

    .line 53
    .line 54
    iget-wide v9, p0, LO5/A$a;->h:J

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, LO5/A;-><init>(Landroid/content/Context;LO5/s7;Landroid/os/Bundle;LO5/A$c;Landroid/os/Looper;LO5/A$b;LA4/h;IJ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, LO5/A$a;->e:Landroid/os/Looper;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LO5/z;

    .line 67
    .line 68
    invoke-direct {v2, v6, v0}, LO5/z;-><init>(LO5/D;LO5/A;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method public c(Landroid/os/Looper;)LO5/A$a;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Looper;

    .line 6
    .line 7
    iput-object p1, p0, LO5/A$a;->e:Landroid/os/Looper;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)LO5/A$a;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO5/A$a;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public e(LO5/A$c;)LO5/A$a;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO5/A$c;

    .line 6
    .line 7
    iput-object p1, p0, LO5/A$a;->d:LO5/A$c;

    .line 8
    .line 9
    return-object p0
.end method
