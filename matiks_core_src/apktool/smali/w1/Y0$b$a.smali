.class public final Lw1/Y0$b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/Y0$b;->invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Lw1/Y0;


# direct methods
.method public constructor <init>(Lw1/Y0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Y0$b$a;->c:Lw1/Y0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(LO0/A0;JLZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lw1/Y0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/Y0$b$a;->c:Lw1/Y0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, Lw1/Y0$b$a;-><init>(Lw1/Y0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Lw1/Y0$b$a;->b:J

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lw1/Y0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO0/A0;

    .line 2
    .line 3
    check-cast p2, Lc2/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc2/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LZl/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lw1/Y0$b$a;->i(LO0/A0;JLZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/Y0$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lw1/Y0$b$a;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Lw1/Y0$b$a;->c:Lw1/Y0;

    .line 14
    .line 15
    invoke-static {}, Ly2/q0;->h()LC1/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb2/q;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v3}, Lb2/q;->s(Lb2/q;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw1/Y0$b$a;->c:Lw1/Y0;

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v2, v0, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lw1/Y0;->s3(Lw1/Y0;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw1/Y0$b$a;->c:Lw1/Y0;

    .line 46
    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lw1/Y0;->t3(Lw1/Y0;F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
