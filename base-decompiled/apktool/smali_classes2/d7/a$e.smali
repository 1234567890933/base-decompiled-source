.class public final Ld7/a$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a;->j(Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld7/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lh7/i;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:LX6/b;


# direct methods
.method public constructor <init>(Ld7/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lh7/i;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LX6/b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/a$e;->b:Ld7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ld7/a$e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Ld7/a$e;->e:Lh7/i;

    .line 8
    .line 9
    iput-object p5, p0, Ld7/a$e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ld7/a$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Ld7/a$e;->h:LX6/b;

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
    new-instance v0, Ld7/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/a$e;->b:Ld7/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld7/a$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Ld7/a$e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Ld7/a$e;->e:Lh7/i;

    .line 10
    .line 11
    iget-object v5, p0, Ld7/a$e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ld7/a$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Ld7/a$e;->h:LX6/b;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ld7/a$e;-><init>(Ld7/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lh7/i;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LX6/b;LZl/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/a$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ld7/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld7/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ld7/a$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Ld7/a$e;->a:I

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
    iget-object v1, p0, Ld7/a$e;->b:Ld7/a;

    .line 28
    .line 29
    iget-object p1, p0, Ld7/a$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lc7/m;

    .line 34
    .line 35
    iget-object v3, p0, Ld7/a$e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX6/a;

    .line 40
    .line 41
    iget-object v4, p0, Ld7/a$e;->e:Lh7/i;

    .line 42
    .line 43
    iget-object v5, p0, Ld7/a$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Ld7/a$e;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lh7/n;

    .line 50
    .line 51
    iget-object v7, p0, Ld7/a$e;->h:LX6/b;

    .line 52
    .line 53
    iput v2, p0, Ld7/a$e;->a:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, Ld7/a;->c(Ld7/a;Lc7/m;LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
