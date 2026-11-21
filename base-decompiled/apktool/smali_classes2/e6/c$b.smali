.class public final Le6/c$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->c(LZ5/u;ZZLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ5/u;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LZl/c;LZ5/u;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le6/c$b;->b:LZ5/u;

    .line 2
    .line 3
    iput-boolean p3, p0, Le6/c$b;->c:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Le6/c$b;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Le6/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Le6/c$b;

    .line 2
    .line 3
    iget-object v2, p0, Le6/c$b;->b:LZ5/u;

    .line 4
    .line 5
    iget-boolean v3, p0, Le6/c$b;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Le6/c$b;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Le6/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le6/c$b;-><init>(LZl/c;LZ5/u;ZZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/c$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Le6/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le6/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Le6/c$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le6/c$b;->a:I

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
    return-object p1

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
    iget-object v6, p0, Le6/c$b;->b:LZ5/u;

    .line 28
    .line 29
    iget-boolean v5, p0, Le6/c$b;->c:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Le6/c$b;->d:Z

    .line 32
    .line 33
    new-instance v3, Le6/c$d;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Le6/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Le6/c$d;-><init>(ZZLZ5/u;LZl/c;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Le6/c$b;->a:I

    .line 42
    .line 43
    invoke-virtual {v6, v5, v3, p0}, LZ5/u;->W(ZLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
