.class public final Lx/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/k0;


# instance fields
.field public final a:Lx/p;

.field public b:LF/I;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 1

    .line 1
    const-string v0, "cameraStateAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/F;->a:Lx/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/F;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/F;->f()LF/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF/j0$e;->b:LF/j0$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx/p;->h(LF/I;LF/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LF/j0$a;)V
    .locals 2

    .line 1
    const-string v0, "graphStateError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/F;->a:Lx/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/F;->f()LF/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lx/p;->h(LF/I;LF/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/F;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/F;->f()LF/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF/j0$c;->b:LF/j0$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx/p;->h(LF/I;LF/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/F;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/F;->f()LF/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF/j0$d;->b:LF/j0$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx/p;->h(LF/I;LF/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/F;->a:Lx/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/F;->f()LF/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF/j0$b;->b:LF/j0$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx/p;->h(LF/I;LF/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()LF/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/F;->b:LF/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraGraph"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(LF/I;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/F;->b:LF/I;

    .line 7
    .line 8
    return-void
.end method
