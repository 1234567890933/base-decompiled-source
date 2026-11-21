.class public final Lf4/u$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/u;->d(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC1/B1;

.field public final synthetic d:Lf4/k;

.field public final synthetic e:LOn/x;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LX3/n;

.field public final synthetic h:Lf4/z;

.field public final synthetic i:Lf4/y;


# direct methods
.method public constructor <init>(LC1/B1;Lf4/k;LOn/x;Landroid/content/Context;LX3/n;Lf4/z;Lf4/y;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/u$d;->c:LC1/B1;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/u$d;->d:Lf4/k;

    .line 4
    .line 5
    iput-object p3, p0, Lf4/u$d;->e:LOn/x;

    .line 6
    .line 7
    iput-object p4, p0, Lf4/u$d;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lf4/u$d;->g:LX3/n;

    .line 10
    .line 11
    iput-object p6, p0, Lf4/u$d;->h:Lf4/z;

    .line 12
    .line 13
    iput-object p7, p0, Lf4/u$d;->i:Lf4/y;

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
    new-instance v0, Lf4/u$d;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/u$d;->c:LC1/B1;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/u$d;->d:Lf4/k;

    .line 6
    .line 7
    iget-object v3, p0, Lf4/u$d;->e:LOn/x;

    .line 8
    .line 9
    iget-object v4, p0, Lf4/u$d;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lf4/u$d;->g:LX3/n;

    .line 12
    .line 13
    iget-object v6, p0, Lf4/u$d;->h:Lf4/z;

    .line 14
    .line 15
    iget-object v7, p0, Lf4/u$d;->i:Lf4/y;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lf4/u$d;-><init>(LC1/B1;Lf4/k;LOn/x;Landroid/content/Context;LX3/n;Lf4/z;Lf4/y;LZl/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lf4/u$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/u$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lf4/u$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf4/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lf4/u$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf4/u$d;->a:I

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
    iget-object p1, p0, Lf4/u$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v12, p1

    .line 30
    check-cast v12, LLn/O;

    .line 31
    .line 32
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33
    .line 34
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf4/u$d;->c:LC1/B1;

    .line 38
    .line 39
    invoke-virtual {p1}, LC1/B1;->t0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 44
    .line 45
    iget-object p1, p0, Lf4/u$d;->c:LC1/B1;

    .line 46
    .line 47
    invoke-virtual {p1}, LC1/B1;->u0()LOn/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lf4/u$d$a;

    .line 52
    .line 53
    iget-object v4, p0, Lf4/u$d;->d:Lf4/k;

    .line 54
    .line 55
    iget-object v5, p0, Lf4/u$d;->c:LC1/B1;

    .line 56
    .line 57
    iget-object v7, p0, Lf4/u$d;->e:LOn/x;

    .line 58
    .line 59
    iget-object v8, p0, Lf4/u$d;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v9, p0, Lf4/u$d;->g:LX3/n;

    .line 62
    .line 63
    iget-object v10, p0, Lf4/u$d;->h:Lf4/z;

    .line 64
    .line 65
    iget-object v11, p0, Lf4/u$d;->i:Lf4/y;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v3 .. v13}, Lf4/u$d$a;-><init>(Lf4/k;LC1/B1;Lkotlin/jvm/internal/Ref$LongRef;LOn/x;Landroid/content/Context;LX3/n;Lf4/z;Lf4/y;LLn/O;LZl/c;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lf4/u$d;->a:I

    .line 72
    .line 73
    invoke-static {p1, v3, p0}, LOn/h;->j(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
