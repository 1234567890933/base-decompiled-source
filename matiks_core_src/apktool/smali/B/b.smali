.class public final LB/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT/i0;

.field public final c:LF/P;

.field public final d:LC/y;

.field public final e:LN/a;

.field public final f:LM/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT/i0;LF/P;LC/y;LN/a;LM/I;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraThreadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2InteropCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraCoordinator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraXConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LB/b;->b:LT/i0;

    .line 37
    .line 38
    iput-object p3, p0, LB/b;->c:LF/P;

    .line 39
    .line 40
    iput-object p4, p0, LB/b;->d:LC/y;

    .line 41
    .line 42
    iput-object p5, p0, LB/b;->e:LN/a;

    .line 43
    .line 44
    iput-object p6, p0, LB/b;->f:LM/I;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LC/y;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->d:LC/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LN/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->e:LN/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF/P;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->c:LF/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LT/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->b:LT/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LM/I;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->f:LM/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LB/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;)LC/b0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC/b0;->h:LC/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/b0$a;->a(Landroid/content/Context;)LC/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
