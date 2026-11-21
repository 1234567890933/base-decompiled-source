.class public LT/c;
.super LT/D0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:LT/I;


# direct methods
.method public constructor <init>(LT/I;LT/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT/D0;-><init>(LT/I;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/c;->c:LT/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LT/c;->c:LT/I;

    .line 2
    .line 3
    invoke-interface {v0}, LM/m;->f()Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(F)Ldh/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LW/q;->b(LT/o1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Zoom is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LY/f;->f(Ljava/lang/Throwable;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, LT/c;->c:LT/I;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LM/m;->g(F)Ldh/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public i(Z)Ldh/y;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LW/q;->b(LT/o1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Torch is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LY/f;->f(Ljava/lang/Throwable;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, LT/c;->c:LT/I;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LM/m;->i(Z)Ldh/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public o(LM/P;)Ldh/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LW/q;->a(LT/o1;LM/P;)LM/P;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "FocusMetering is not supported"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LY/f;->f(Ljava/lang/Throwable;)Ldh/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LT/c;->c:LT/I;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LM/m;->o(LM/P;)Ldh/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
