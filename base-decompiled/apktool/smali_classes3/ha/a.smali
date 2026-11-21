.class public final Lha/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lda/d;

.field public b:Lda/A;

.field public c:Lga/t;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Lia/c0;

.field public j:Landroidx/lifecycle/q;

.field public k:Landroidx/lifecycle/n;

.field public l:Z


# direct methods
.method public constructor <init>(Lda/d;Lda/A;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lha/a;->a:Lda/d;

    .line 20
    .line 21
    iput-object p2, p0, Lha/a;->b:Lda/A;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lha/a;->e:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lha/a;->f:Z

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lha/a;->g:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lda/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->a:Lda/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lda/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->b:Lda/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->k:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->j:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lia/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->i:Lia/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lga/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->c:Lga/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lha/a;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lda/A;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lha/a;->b:Lda/A;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a;->k:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a;->j:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lia/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a;->i:Lia/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lga/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a;->c:Lga/t;

    .line 2
    .line 3
    return-void
.end method
