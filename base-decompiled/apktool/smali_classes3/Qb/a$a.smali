.class public LQb/a$a;
.super LFb/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb/a;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LQb/a;


# direct methods
.method public constructor <init>(LQb/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/a$a;->c:LQb/a;

    .line 2
    .line 3
    iput-object p2, p0, LQb/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LQb/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, LFb/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailureImpl(LFb/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQb/a$a;->c:LQb/a;

    .line 2
    .line 3
    iget-object v1, p0, LQb/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, LFb/c;->c()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2, v3}, LQb/a;->g(LQb/a;Ljava/lang/String;LFb/c;Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewResultImpl(LFb/c;)V
    .locals 8

    .line 1
    invoke-interface {p1}, LFb/c;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-interface {p1}, LFb/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {p1}, LFb/c;->d()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, LFb/c;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LQb/a$a;->c:LQb/a;

    .line 20
    .line 21
    iget-object v1, p0, LQb/a$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, LQb/a$a;->b:Z

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v0 .. v7}, LQb/a;->h(LQb/a;Ljava/lang/String;LFb/c;Ljava/lang/Object;FZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LQb/a$a;->c:LQb/a;

    .line 34
    .line 35
    iget-object v0, p0, LQb/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {p1, v0, v2, v1, v3}, LQb/a;->g(LQb/a;Ljava/lang/String;LFb/c;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onProgressUpdate(LFb/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LFb/c;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LFb/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LQb/a$a;->c:LQb/a;

    .line 10
    .line 11
    iget-object v3, p0, LQb/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1, v0}, LQb/a;->i(LQb/a;Ljava/lang/String;LFb/c;FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
