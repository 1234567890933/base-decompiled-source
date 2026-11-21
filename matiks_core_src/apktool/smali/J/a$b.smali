.class public final LJ/a$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/a;->a(LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ/a;

.field public final synthetic c:LF/a;

.field public final synthetic d:LF/b;

.field public final synthetic e:LF/d;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ/a;LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/a$b;->b:LJ/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ/a$b;->c:LF/a;

    .line 4
    .line 5
    iput-object p3, p0, LJ/a$b;->d:LF/b;

    .line 6
    .line 7
    iput-object p4, p0, LJ/a$b;->e:LF/d;

    .line 8
    .line 9
    iput-object p5, p0, LJ/a$b;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LJ/a$b;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LJ/a$b;->h:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9

    .line 1
    new-instance v0, LJ/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LJ/a$b;->b:LJ/a;

    .line 4
    .line 5
    iget-object v2, p0, LJ/a$b;->c:LF/a;

    .line 6
    .line 7
    iget-object v3, p0, LJ/a$b;->d:LF/b;

    .line 8
    .line 9
    iget-object v4, p0, LJ/a$b;->e:LF/d;

    .line 10
    .line 11
    iget-object v5, p0, LJ/a$b;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, LJ/a$b;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, LJ/a$b;->h:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LJ/a$b;-><init>(LJ/a;LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZl/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/a$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LJ/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LJ/a$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, LJ/a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ/a$b;->b:LJ/a;

    .line 12
    .line 13
    invoke-static {p1}, LJ/a;->g(LJ/a;)LJ/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LJ/a$b;->c:LF/a;

    .line 18
    .line 19
    iget-object v2, p0, LJ/a$b;->d:LF/b;

    .line 20
    .line 21
    iget-object v3, p0, LJ/a$b;->e:LF/d;

    .line 22
    .line 23
    iget-object v5, p0, LJ/a$b;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, LJ/a$b;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, LJ/a$b;->h:Ljava/util/List;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, LJ/f;->s(LJ/f;LF/a;LF/b;LF/d;LF/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LLn/W;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
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
