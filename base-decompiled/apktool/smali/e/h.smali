.class public final Le/h;
.super Ld/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LLn/O;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Le/g;

.field public d:Z


# direct methods
.method public constructor <init>(ZLLn/O;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/A;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le/h;->a:LLn/O;

    .line 5
    .line 6
    iput-object p3, p0, Le/h;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Le/h;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld/A;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le/g;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ld/A;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(LLn/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h;->a:LLn/O;

    .line 2
    .line 3
    return-void
.end method

.method public handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/A;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le/g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le/g;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-boolean v1, p0, Le/h;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/g;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le/g;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le/h;->c:Le/g;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Le/g;

    .line 23
    .line 24
    iget-object v2, p0, Le/h;->a:LLn/O;

    .line 25
    .line 26
    iget-object v3, p0, Le/h;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Le/g;-><init>(LLn/O;ZLkotlin/jvm/functions/Function2;Ld/A;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le/h;->c:Le/g;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Le/g;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le/g;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Le/h;->d:Z

    .line 48
    .line 49
    return-void
.end method

.method public handleOnBackProgressed(Ld/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/A;->handleOnBackProgressed(Ld/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/h;->c:Le/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le/g;->e(Ld/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LNn/k;->b(Ljava/lang/Object;)LNn/k;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Ld/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/A;->handleOnBackStarted(Ld/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/h;->c:Le/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Le/g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/A;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Le/g;

    .line 19
    .line 20
    iget-object v1, p0, Le/h;->a:LLn/O;

    .line 21
    .line 22
    iget-object v2, p0, Le/h;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Le/g;-><init>(LLn/O;ZLkotlin/jvm/functions/Function2;Ld/A;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le/h;->c:Le/g;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Le/h;->d:Z

    .line 30
    .line 31
    return-void
.end method
