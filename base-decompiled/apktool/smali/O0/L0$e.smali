.class public final LO0/L0$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/L0;->l(LO0/Y0;JLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/Y0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(LO0/Y0;JLkotlin/jvm/internal/Ref$FloatRef;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/L0$e;->c:LO0/Y0;

    .line 2
    .line 3
    iput-wide p2, p0, LO0/L0$e;->d:J

    .line 4
    .line 5
    iput-object p4, p0, LO0/L0$e;->e:Lkotlin/jvm/internal/Ref$FloatRef;

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

.method public static synthetic i(Lkotlin/jvm/internal/Ref$FloatRef;LO0/Y0;LO0/r0;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LO0/L0$e;->k(Lkotlin/jvm/internal/Ref$FloatRef;LO0/Y0;LO0/r0;FF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$FloatRef;LO0/Y0;LO0/r0;FF)Lkotlin/Unit;
    .locals 1

    .line 1
    iget p4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, LO0/Y0;->z(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, LO0/Y0;->H(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, Lq2/g;->a:Lq2/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq2/g$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, LO0/r0;->b(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, LO0/Y0;->G(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LO0/Y0;->z(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LO0/L0$e;

    .line 2
    .line 3
    iget-object v1, p0, LO0/L0$e;->c:LO0/Y0;

    .line 4
    .line 5
    iget-wide v2, p0, LO0/L0$e;->d:J

    .line 6
    .line 7
    iget-object v4, p0, LO0/L0$e;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LO0/L0$e;-><init>(LO0/Y0;JLkotlin/jvm/internal/Ref$FloatRef;LZl/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LO0/L0$e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LO0/L0$e;->j(LO0/r0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/L0$e;->a:I

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
    iget-object p1, p0, LO0/L0$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO0/r0;

    .line 30
    .line 31
    iget-object v1, p0, LO0/L0$e;->c:LO0/Y0;

    .line 32
    .line 33
    iget-wide v3, p0, LO0/L0$e;->d:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, LO0/Y0;->G(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, p0, LO0/L0$e;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    .line 41
    iget-object v3, p0, LO0/L0$e;->c:LO0/Y0;

    .line 42
    .line 43
    new-instance v9, LO0/M0;

    .line 44
    .line 45
    invoke-direct {v9, v1, v3, p1}, LO0/M0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;LO0/Y0;LO0/r0;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LO0/L0$e;->a:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, LH0/G0;->m(FFFLH0/k;Lkotlin/jvm/functions/Function2;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

.method public final j(LO0/r0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/L0$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/L0$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/L0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
