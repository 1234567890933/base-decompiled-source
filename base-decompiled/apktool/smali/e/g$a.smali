.class public final Le/g$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g;-><init>(LLn/O;ZLkotlin/jvm/functions/Function2;Ld/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ld/A;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Le/g;


# direct methods
.method public constructor <init>(Ld/A;Lkotlin/jvm/functions/Function2;Le/g;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g$a;->c:Ld/A;

    .line 2
    .line 3
    iput-object p2, p0, Le/g$a;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Le/g$a;->e:Le/g;

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
    .locals 3

    .line 1
    new-instance p1, Le/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Le/g$a;->c:Ld/A;

    .line 4
    .line 5
    iget-object v1, p0, Le/g$a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v2, p0, Le/g$a;->e:Le/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Le/g$a;-><init>(Ld/A;Lkotlin/jvm/functions/Function2;Le/g;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Le/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Le/g$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le/g$a;->b:I

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
    iget-object v0, p0, Le/g$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le/g$a;->c:Ld/A;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld/A;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Le/g$a;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v3, p0, Le/g$a;->e:Le/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Le/g;->c()LNn/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LOn/h;->l(LNn/x;)LOn/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Le/g$a$a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p1, v5}, Le/g$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LZl/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, LOn/h;->F(LOn/f;Lkotlin/jvm/functions/Function3;)LOn/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, p0, Le/g$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Le/g$a;->b:I

    .line 69
    .line 70
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "You must collect the progress flow"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
