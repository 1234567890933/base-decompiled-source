.class public final LM/c0;
.super LM/b0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(LT/K0;)Landroidx/camera/core/d;
    .locals 0

    .line 1
    invoke-interface {p1}, LT/K0;->g()Landroidx/camera/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/camera/core/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LM/b0;->e(Landroidx/camera/core/d;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM/c0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LM/c0$a;-><init>(LM/c0;Landroidx/camera/core/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
