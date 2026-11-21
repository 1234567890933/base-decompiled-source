.class public final LQm/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LQm/d;

.field public final b:LQm/p;

.field public final c:Lkotlin/Lazy;

.field public final d:LSm/e;


# direct methods
.method public constructor <init>(LQm/d;LQm/p;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

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
    iput-object p1, p0, LQm/k;->a:LQm/d;

    .line 20
    .line 21
    iput-object p2, p0, LQm/k;->b:LQm/p;

    .line 22
    .line 23
    iput-object p3, p0, LQm/k;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, LSm/e;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LSm/e;-><init>(LQm/k;LQm/p;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQm/k;->d:LSm/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LQm/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->a:LQm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LNm/F;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNm/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lzm/H;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->a:LQm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/d;->m()Lzm/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lun/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->a:LQm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/d;->u()Lun/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LQm/p;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->b:LQm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LSm/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQm/k;->d:LSm/e;

    .line 2
    .line 3
    return-object v0
.end method
