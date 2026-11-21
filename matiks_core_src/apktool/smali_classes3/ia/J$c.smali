.class public final Lia/J$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lga/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/J;->l(Lda/z;LX9/e;Ljava/util/concurrent/ExecutorService;Lha/a;)Lga/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/a;

.field public final synthetic b:Lia/J;


# direct methods
.method public constructor <init>(Lha/a;Lia/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/J$c;->a:Lha/a;

    .line 2
    .line 3
    iput-object p2, p0, Lia/J$c;->b:Lia/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha/a;->u(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lha/a;->b()Lda/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lda/d;->h()Lda/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lda/c;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lha/a;->b()Lda/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lda/d;->h()Lda/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lda/c;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lia/J$c;->b:Lia/J;

    .line 40
    .line 41
    invoke-virtual {v0}, Lia/J;->getOnPlayStateChanged()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lha/a;->v(Lga/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha/a;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lga/t;)V
    .locals 1

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lha/a;->v(Lga/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(ZZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/J$c;->a:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha/a;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lia/J$c;->a:Lha/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lha/a;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lia/J$c;->a:Lha/a;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lha/a;->t(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
