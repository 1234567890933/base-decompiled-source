.class public LO5/Y4$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/Y4;->Q0(Lx4/F;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO5/n3$g;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LO5/Y4;


# direct methods
.method public constructor <init>(LO5/Y4;LO5/n3$g;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/Y4$a;->d:LO5/Y4;

    .line 2
    .line 3
    iput-object p2, p0, LO5/Y4$a;->a:LO5/n3$g;

    .line 4
    .line 5
    iput-boolean p3, p0, LO5/Y4$a;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LO5/Y4$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LO5/Y4$a;LO5/n3$i;ZZLO5/n3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y4$a;->d:LO5/Y4;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LO5/f7;->i(Lx4/T;LO5/n3$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LO5/h7;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LO5/h7;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x4

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LO5/h7;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LO5/h7;->p()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, LO5/Y4$a;->d:LO5/Y4;

    .line 39
    .line 40
    invoke-static {p0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lx4/T$b$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lx4/T$b$a;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x1f

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    filled-new-array {p2, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lx4/T$b$a;->c([I)Lx4/T$b$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, p3}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p4, p1}, LO5/R3;->K0(LO5/n3$g;Lx4/T$b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public b(LO5/n3$i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LO5/Y4$a;->d:LO5/Y4;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LO5/Y4$a;->d:LO5/Y4;

    .line 12
    .line 13
    invoke-static {v1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v7, p0, LO5/Y4$a;->a:LO5/n3$g;

    .line 18
    .line 19
    iget-boolean v5, p0, LO5/Y4$a;->b:Z

    .line 20
    .line 21
    iget-boolean v6, p0, LO5/Y4$a;->c:Z

    .line 22
    .line 23
    new-instance v2, LO5/X4;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, LO5/X4;-><init>(LO5/Y4$a;LO5/n3$i;ZZLO5/n3$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7, v2}, LO5/R3;->O(LO5/n3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LO5/n3$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/Y4$a;->b(LO5/n3$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
