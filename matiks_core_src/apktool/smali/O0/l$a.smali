.class public final LO0/l$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/l;->s3(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LO0/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LO0/l;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LO0/l$a;->d:LO0/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(LO0/l;LO0/b;Lc2/f;)Lc2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO0/l$a;->m(LO0/l;LO0/b;Lc2/f;)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LO0/l;LO0/b;LO0/K$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO0/l$a;->l(LO0/l;LO0/b;LO0/K$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LO0/l;LO0/b;LO0/K$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, LO0/K$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LO0/l;->i4(LO0/l;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, LO0/l;->k4(LO0/l;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, LO0/l;->f4(LO0/l;)LJ0/N0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LO0/l;->g4(LO0/l;)LO0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, LO0/p;->F(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p0, v1, p2, v0}, LO0/b;->b(LO0/b;FFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, LO0/l;->f4(LO0/l;)LJ0/N0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, LO0/l;->l4(LO0/l;F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p2, Lq2/g;->a:Lq2/g$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lq2/g$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v3, LO0/k;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, LO0/k;-><init>(LO0/l;LO0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p2, v3}, LJ0/N0;->n(JILkotlin/jvm/functions/Function1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Lc2/f;->d(J)Lc2/f;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final m(LO0/l;LO0/b;Lc2/f;)Lc2/f;
    .locals 4

    .line 1
    invoke-static {p0}, LO0/l;->g4(LO0/l;)LO0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lc2/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0, v1, v2}, LO0/l;->k4(LO0/l;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, LO0/p;->F(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0}, LO0/l;->g4(LO0/l;)LO0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LO0/p;->H()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v0, p2, v0

    .line 26
    .line 27
    invoke-static {p0, v0}, LO0/l;->l4(LO0/l;F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2, v3, p0, v2}, LO0/b;->b(LO0/b;FFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/b;

    .line 2
    .line 3
    check-cast p2, LO0/W;

    .line 4
    .line 5
    check-cast p3, LZl/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LO0/l$a;->k(LO0/b;LO0/W;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/l$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LO0/l$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO0/b;

    .line 30
    .line 31
    iget-object v1, p0, LO0/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, p0, LO0/l$a;->d:LO0/l;

    .line 34
    .line 35
    new-instance v4, LO0/j;

    .line 36
    .line 37
    invoke-direct {v4, v3, p1}, LO0/j;-><init>(LO0/l;LO0/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LO0/l$a;->a:I

    .line 41
    .line 42
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public final k(LO0/b;LO0/W;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, LO0/l$a;

    .line 2
    .line 3
    iget-object v0, p0, LO0/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, LO0/l$a;->d:LO0/l;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p3}, LO0/l$a;-><init>(Lkotlin/jvm/functions/Function2;LO0/l;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, LO0/l$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LO0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
