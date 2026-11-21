.class public final Lw1/If$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/If;->f0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/q;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LC1/R0;

.field public final synthetic f:LC1/R0;


# direct methods
.method public constructor <init>(Lw1/q;FZLC1/R0;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/If$c;->b:Lw1/q;

    .line 2
    .line 3
    iput p2, p0, Lw1/If$c;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lw1/If$c;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw1/If$c;->e:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/If$c;->f:LC1/R0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lw1/If$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/If$c;->b:Lw1/q;

    .line 4
    .line 5
    iget v2, p0, Lw1/If$c;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/If$c;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/If$c;->e:LC1/R0;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/If$c;->f:LC1/R0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw1/If$c;-><init>(Lw1/q;FZLC1/R0;LC1/R0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/If$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/If$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/If$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/If$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw1/If$c;->a:I

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
    iget-object v1, p0, Lw1/If$c;->b:Lw1/q;

    .line 28
    .line 29
    iget-object p1, p0, Lw1/If$c;->e:LC1/R0;

    .line 30
    .line 31
    invoke-static {p1}, Lw1/If;->f1(LC1/R0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, p1

    .line 38
    long-to-int p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lw1/If$c;->e:LC1/R0;

    .line 44
    .line 45
    invoke-static {v3}, Lw1/If;->f1(LC1/R0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lw1/If$c;->c:F

    .line 61
    .line 62
    iget-boolean v5, p0, Lw1/If$c;->d:Z

    .line 63
    .line 64
    iget-object v6, p0, Lw1/If$c;->f:LC1/R0;

    .line 65
    .line 66
    invoke-static {v6}, Lw1/If;->g1(LC1/R0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v8, LH0/p0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v8, v9, v2, v10}, LH0/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lw1/If$c;->a:I

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    move v2, p1

    .line 81
    invoke-static/range {v1 .. v9}, Lw1/If;->r1(Lw1/q;FFFZJLH0/k;LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
