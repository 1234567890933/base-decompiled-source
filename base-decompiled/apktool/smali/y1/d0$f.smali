.class public final Ly1/d0$f;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/d0;->C(Landroidx/compose/ui/Modifier;ZLw1/yg;LLn/O;ZLC1/R0;LC1/R0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb2/L;

.field public final synthetic c:LC1/R0;

.field public final synthetic d:Lw1/yg;


# direct methods
.method public constructor <init>(Lb2/L;LC1/R0;Lw1/yg;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/d0$f;->b:Lb2/L;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/d0$f;->c:LC1/R0;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/d0$f;->d:Lw1/yg;

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
    new-instance p1, Ly1/d0$f;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/d0$f;->b:Lb2/L;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/d0$f;->c:LC1/R0;

    .line 6
    .line 7
    iget-object v2, p0, Ly1/d0$f;->d:Lw1/yg;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ly1/d0$f;-><init>(Lb2/L;LC1/R0;Lw1/yg;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/d0$f;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly1/d0$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly1/d0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly1/d0$f;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly1/d0$f;->a:I

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
    iget-object p1, p0, Ly1/d0$f;->b:Lb2/L;

    .line 28
    .line 29
    invoke-interface {p1}, Lb2/L;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Ly1/d0$f;->c:LC1/R0;

    .line 36
    .line 37
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ly1/d0$f;->d:Lw1/yg;

    .line 45
    .line 46
    sget-object v1, LJ0/G0;->c:LJ0/G0;

    .line 47
    .line 48
    iput v2, p0, Ly1/d0$f;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lw1/yg;->d(LJ0/G0;LZl/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Ly1/d0$f;->c:LC1/R0;

    .line 58
    .line 59
    invoke-interface {p1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ly1/d0$f;->d:Lw1/yg;

    .line 72
    .line 73
    invoke-interface {p1}, Lw1/yg;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ly1/d0$f;->b:Lb2/L;

    .line 80
    .line 81
    invoke-interface {p1}, Lb2/L;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ly1/d0$f;->c:LC1/R0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ly1/d0$f;->d:Lw1/yg;

    .line 98
    .line 99
    invoke-interface {p1}, Lw1/yg;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
