.class public final LO0/Y0$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Y0;->b(JLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LO0/Y0;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LO0/Y0;Lkotlin/jvm/internal/Ref$LongRef;JLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Y0$b;->f:LO0/Y0;

    .line 2
    .line 3
    iput-object p2, p0, LO0/Y0$b;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-wide p3, p0, LO0/Y0$b;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LO0/Y0$b;

    .line 2
    .line 3
    iget-object v1, p0, LO0/Y0$b;->f:LO0/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LO0/Y0$b;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v3, p0, LO0/Y0$b;->h:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LO0/Y0$b;-><init>(LO0/Y0;Lkotlin/jvm/internal/Ref$LongRef;JLZl/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LO0/Y0$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(LO0/r0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/Y0$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/Y0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/Y0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/r0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO0/Y0$b;->i(LO0/r0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LO0/Y0$b;->d:I

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
    iget-wide v0, p0, LO0/Y0$b;->c:J

    .line 13
    .line 14
    iget-object v2, p0, LO0/Y0$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    iget-object v3, p0, LO0/Y0$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LO0/Y0;

    .line 21
    .line 22
    iget-object v4, p0, LO0/Y0$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LO0/Y0;

    .line 25
    .line 26
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LO0/Y0$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LO0/r0;

    .line 44
    .line 45
    new-instance v1, LO0/Y0$b$a;

    .line 46
    .line 47
    iget-object v3, p0, LO0/Y0$b;->f:LO0/Y0;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, LO0/Y0$b$a;-><init>(LO0/Y0;LO0/r0;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LO0/Y0$b;->f:LO0/Y0;

    .line 53
    .line 54
    iget-object p1, p0, LO0/Y0$b;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-wide v4, p0, LO0/Y0$b;->h:J

    .line 57
    .line 58
    invoke-static {v3}, LO0/Y0;->e(LO0/Y0;)LO0/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, LO0/Y0;->q(LO0/Y0;J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, LO0/Y0;->z(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v3, p0, LO0/Y0$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, LO0/Y0$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, LO0/Y0$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v7, p0, LO0/Y0$b;->c:J

    .line 79
    .line 80
    iput v2, p0, LO0/Y0$b;->d:I

    .line 81
    .line 82
    invoke-interface {v6, v1, v4, p0}, LO0/d0;->a(LO0/F0;FLZl/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v2, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v4, v3

    .line 92
    move-wide v0, v7

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4, p1}, LO0/Y0;->z(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v3, v0, v1, p1}, LO0/Y0;->r(LO0/Y0;JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
