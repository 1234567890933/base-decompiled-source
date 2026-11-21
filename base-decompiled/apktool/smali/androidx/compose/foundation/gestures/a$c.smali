.class public final Landroidx/compose/foundation/gestures/a$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->u(LO0/p;Ljava/lang/Object;LH0/k;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LO0/p;

.field public final synthetic f:LH0/k;


# direct methods
.method public constructor <init>(LO0/p;LH0/k;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$c;->e:LO0/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a$c;->f:LH0/k;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(LO0/b;LO0/W;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$c;->e:LO0/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a$c;->f:LH0/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/gestures/a$c;-><init>(LO0/p;LH0/k;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/a$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/compose/foundation/gestures/a$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Landroidx/compose/foundation/gestures/a$c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/b;

    .line 2
    .line 3
    check-cast p2, LO0/W;

    .line 4
    .line 5
    check-cast p4, LZl/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/a$c;->i(LO0/b;LO0/W;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Landroidx/compose/foundation/gestures/a$c;->a:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LO0/b;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, LO0/W;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/gestures/a$c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$c;->e:LO0/p;

    .line 40
    .line 41
    invoke-virtual {v3}, LO0/p;->w()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v8, p0, Landroidx/compose/foundation/gestures/a$c;->f:LH0/k;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/gestures/a$c;->a:I

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/a;->i(LO0/p;FLO0/b;LO0/W;Ljava/lang/Object;LH0/k;LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
