.class public final LR7/t$b$b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/t$b$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN7/j1;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LC1/R0;


# direct methods
.method public constructor <init>(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/t$b$b$a;->b:LO7/h;

    .line 2
    .line 3
    iput-object p2, p0, LR7/t$b$b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LR7/t$b$b$a;->d:LN7/j1;

    .line 6
    .line 7
    iput-wide p4, p0, LR7/t$b$b$a;->e:J

    .line 8
    .line 9
    iput p6, p0, LR7/t$b$b$a;->f:I

    .line 10
    .line 11
    iput p7, p0, LR7/t$b$b$a;->g:I

    .line 12
    .line 13
    iput-object p8, p0, LR7/t$b$b$a;->h:LC1/R0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lbm/m;-><init>(ILZl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 10

    .line 1
    new-instance v0, LR7/t$b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LR7/t$b$b$a;->b:LO7/h;

    .line 4
    .line 5
    iget-object v2, p0, LR7/t$b$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR7/t$b$b$a;->d:LN7/j1;

    .line 8
    .line 9
    iget-wide v4, p0, LR7/t$b$b$a;->e:J

    .line 10
    .line 11
    iget v6, p0, LR7/t$b$b$a;->f:I

    .line 12
    .line 13
    iget v7, p0, LR7/t$b$b$a;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LR7/t$b$b$a;->h:LC1/R0;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, LR7/t$b$b$a;-><init>(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7/t$b$b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR7/t$b$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7/t$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LR7/t$b$b$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR7/t$b$b$a;->a:I

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
    iget-object v1, p0, LR7/t$b$b$a;->b:LO7/h;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, LR7/t$b$b$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LR7/t$b$b$a;->d:LN7/j1;

    .line 33
    .line 34
    iget-wide v4, p0, LR7/t$b$b$a;->e:J

    .line 35
    .line 36
    iget v6, p0, LR7/t$b$b$a;->f:I

    .line 37
    .line 38
    iget v7, p0, LR7/t$b$b$a;->g:I

    .line 39
    .line 40
    iget-object v8, p0, LR7/t$b$b$a;->h:LC1/R0;

    .line 41
    .line 42
    iput p1, p0, LR7/t$b$b$a;->a:I

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    invoke-static/range {v1 .. v9}, LR7/t;->i(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
