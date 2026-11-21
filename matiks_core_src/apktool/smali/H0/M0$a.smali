.class public final LH0/M0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/M0$a$a;
    }
.end annotation


# instance fields
.field public final a:LH0/Y0;

.field public final b:Ljava/lang/String;

.field public final c:LC1/R0;

.field public final synthetic d:LH0/M0;


# direct methods
.method public constructor <init>(LH0/M0;LH0/Y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/M0$a;->d:LH0/M0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH0/M0$a;->a:LH0/Y0;

    .line 7
    .line 8
    iput-object p3, p0, LH0/M0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LH0/M0$a;->c:LC1/R0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC1/k2;
    .locals 7

    .line 1
    invoke-virtual {p0}, LH0/M0$a;->b()LH0/M0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH0/M0$a$a;

    .line 8
    .line 9
    new-instance v1, LH0/M0$d;

    .line 10
    .line 11
    iget-object v2, p0, LH0/M0$a;->d:LH0/M0;

    .line 12
    .line 13
    invoke-virtual {v2}, LH0/M0;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LH0/M0$a;->a:LH0/Y0;

    .line 22
    .line 23
    iget-object v5, p0, LH0/M0$a;->d:LH0/M0;

    .line 24
    .line 25
    invoke-virtual {v5}, LH0/M0;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, LH0/n;->i(LH0/Y0;Ljava/lang/Object;)LH0/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, LH0/M0$a;->a:LH0/Y0;

    .line 38
    .line 39
    iget-object v6, p0, LH0/M0$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LH0/M0$d;-><init>(LH0/M0;Ljava/lang/Object;LH0/s;LH0/Y0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, LH0/M0$a$a;-><init>(LH0/M0$a;LH0/M0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LH0/M0$a;->d:LH0/M0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LH0/M0$a;->c(LH0/M0$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LH0/M0$a$a;->e()LH0/M0$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LH0/M0;->f(LH0/M0$d;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LH0/M0$a;->d:LH0/M0;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LH0/M0$a$a;->m(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LH0/M0$a$a;->q(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LH0/M0;->t()LH0/M0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LH0/M0$a$a;->r(LH0/M0$b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()LH0/M0$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/M0$a;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/M0$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LH0/M0$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/M0$a;->c:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH0/M0$a;->b()LH0/M0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LH0/M0$a;->d:LH0/M0;

    .line 8
    .line 9
    invoke-virtual {v0}, LH0/M0$a$a;->e()LH0/M0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LH0/M0$a$a;->g()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LH0/M0;->t()LH0/M0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, LH0/M0$b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, LH0/M0$a$a;->g()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, LH0/M0;->t()LH0/M0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, LH0/M0$b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, LH0/M0$a$a;->h()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, LH0/M0;->t()LH0/M0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LH0/O;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, LH0/M0$d;->G(Ljava/lang/Object;Ljava/lang/Object;LH0/O;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
