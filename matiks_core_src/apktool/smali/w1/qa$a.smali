.class public final Lw1/qa$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/qa;->i(Ll1/k;Lw1/Va;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/a;Ll1/c;LJ0/m1;Landroidx/compose/ui/graphics/Shape;Lw1/Ud;LQ0/l;Lc1/B1;Ll1/j;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/Va;

.field public final synthetic c:Ll1/k;

.field public final synthetic d:LLn/O;

.field public final synthetic e:LC1/k2;


# direct methods
.method public constructor <init>(Lw1/Va;Ll1/k;LLn/O;LC1/k2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/qa$a;->b:Lw1/Va;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/qa$a;->c:Ll1/k;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/qa$a;->d:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/qa$a;->e:LC1/k2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Ll1/k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/qa$a;->j(Ll1/k;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ll1/k;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/k;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lw1/qa$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/qa$a;->b:Lw1/Va;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/qa$a;->c:Ll1/k;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/qa$a;->d:LLn/O;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/qa$a;->e:LC1/k2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw1/qa$a;-><init>(Lw1/Va;Ll1/k;LLn/O;LC1/k2;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/qa$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/qa$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/qa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/qa$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/qa$a;->a:I

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
    iget-object p1, p0, Lw1/qa$a;->b:Lw1/Va;

    .line 28
    .line 29
    invoke-static {p1}, Lw1/Oa;->g0(Lw1/Va;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw1/qa$a;->c:Ll1/k;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll1/k;->i()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    iget-object p1, p0, Lw1/qa$a;->c:Ll1/k;

    .line 53
    .line 54
    new-instance v1, Lw1/pa;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lw1/pa;-><init>(Ll1/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LC1/d2;->q(Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lw1/qa$a$a;

    .line 64
    .line 65
    iget-object v5, p0, Lw1/qa$a;->b:Lw1/Va;

    .line 66
    .line 67
    iget-object v6, p0, Lw1/qa$a;->d:LLn/O;

    .line 68
    .line 69
    iget-object v7, p0, Lw1/qa$a;->e:LC1/k2;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lw1/qa$a$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lw1/Va;LLn/O;LC1/k2;LZl/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, LOn/h;->G(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lw1/qa$a$b;->a:Lw1/qa$a$b;

    .line 80
    .line 81
    iput v2, p0, Lw1/qa$a;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
