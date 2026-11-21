.class public final LH0/b$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/b;->t(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LH0/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/b;Ljava/lang/Object;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/b$b;->b:LH0/b;

    .line 2
    .line 3
    iput-object p2, p0, LH0/b$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LH0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b$b;->b:LH0/b;

    .line 4
    .line 5
    iget-object v2, p0, LH0/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LH0/b$b;-><init>(LH0/b;Ljava/lang/Object;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH0/b$b;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LH0/b$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LH0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LH0/b$b;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH0/b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH0/b$b;->b:LH0/b;

    .line 12
    .line 13
    invoke-static {p1}, LH0/b;->b(LH0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH0/b$b;->b:LH0/b;

    .line 17
    .line 18
    iget-object v0, p0, LH0/b$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, LH0/b;->a(LH0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LH0/b$b;->b:LH0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, LH0/b;->j()LH0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LH0/m;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LH0/b$b;->b:LH0/b;

    .line 34
    .line 35
    invoke-static {v0, p1}, LH0/b;->d(LH0/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
