.class public final LE/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/a$a;
    }
.end annotation


# static fields
.field public static final e:LE/a$a;


# instance fields
.field public final a:Ly/i;

.field public final b:LC/X0;

.field public final c:LC/W;

.field public d:LC/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/a;->e:LE/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly/i;LC/X0;LC/W;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE/a;->a:Ly/i;

    .line 4
    iput-object p2, p0, LE/a;->b:LC/X0;

    .line 5
    iput-object p3, p0, LE/a;->c:LC/W;

    return-void
.end method

.method public synthetic constructor <init>(Ly/i;LC/X0;LC/W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE/a;-><init>(Ly/i;LC/X0;LC/W;)V

    return-void
.end method


# virtual methods
.method public final a(LE/f;)Ldh/y;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a;->a:Ly/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ly/i;->l(LE/f;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LE/a;->f(Ljava/lang/String;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(LC/I0;)V
    .locals 3

    .line 1
    iput-object p1, p0, LE/a;->d:LC/I0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/a;->c:LC/W;

    .line 6
    .line 7
    iget-object v1, p0, LE/a;->a:Ly/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LC/W;->M(LF/w0$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE/a;->c:LC/W;

    .line 13
    .line 14
    iget-object v1, p0, LE/a;->a:Ly/i;

    .line 15
    .line 16
    iget-object v2, p0, LE/a;->b:LC/X0;

    .line 17
    .line 18
    invoke-virtual {v2}, LC/X0;->e()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, LC/W;->y(LF/w0$a;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LE/a;->a:Ly/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Ly/i;->f(LC/I0;Z)LLn/W;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a;->a:Ly/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/i;->r()V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearCaptureRequestOptions"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LE/a;->f(Ljava/lang/String;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()LE/f;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a;->a:Ly/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/i;->E()LE/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a;->d:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ldh/y;
    .locals 5

    .line 1
    iget-object v0, p0, LE/a;->a:Ly/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LE/a;->e()LC/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Ly/i;->i0(Ly/i;LC/I0;ZILjava/lang/Object;)LLn/W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lx/C;->h(LLn/W;Ljava/lang/Object;)Ldh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LY/f;->i(Ldh/y;)Ldh/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "nonCancellationPropagating(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/a;->a:Ly/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/i;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a;->c:LC/W;

    .line 7
    .line 8
    iget-object v1, p0, LE/a;->a:Ly/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC/W;->M(LF/w0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
