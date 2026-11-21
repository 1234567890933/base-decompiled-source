.class public final Lwi/k$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/k;->h(LN3/f$a;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LN3/f$a;

.field public final synthetic e:Lwi/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LN3/f$a;Lwi/k;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/k$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lwi/k$d;->d:LN3/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lwi/k$d;->e:Lwi/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Lwi/k$d;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/k$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/k$d;->d:LN3/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lwi/k$d;->e:Lwi/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lwi/k$d;-><init>(Ljava/lang/Object;LN3/f$a;Lwi/k;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwi/k$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LN3/c;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwi/k$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwi/k$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwi/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN3/c;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwi/k$d;->i(LN3/c;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwi/k$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwi/k$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LN3/c;

    .line 14
    .line 15
    iget-object v0, p0, Lwi/k$d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lwi/k$d;->d:LN3/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LN3/c;->i(LN3/f$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwi/k$d;->d:LN3/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN3/c;->h(LN3/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lwi/k$d;->e:Lwi/k;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lwi/k;->c(Lwi/k;LN3/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
