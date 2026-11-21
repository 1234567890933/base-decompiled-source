.class public final Lw1/M1$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/M1;->r(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILw1/N1;Ly1/i1;Ljava/util/Locale;Lw1/P1;Lb2/E;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ly1/g0;

.field public final synthetic d:Ly1/i1;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:LC1/R0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ly1/g0;Ly1/i1;Ljava/util/Locale;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/M1$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/M1$b;->c:Ly1/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/M1$b;->d:Ly1/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/M1$b;->e:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/M1$b;->f:LC1/R0;

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
    new-instance v0, Lw1/M1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/M1$b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/M1$b;->c:Ly1/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/M1$b;->d:Ly1/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/M1$b;->e:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/M1$b;->f:LC1/R0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw1/M1$b;-><init>(Ljava/lang/Long;Ly1/g0;Ly1/i1;Ljava/util/Locale;LC1/R0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/M1$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/M1$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/M1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/M1$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/M1$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw1/M1$b;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw1/M1$b;->c:Ly1/g0;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/M1$b;->d:Ly1/i1;

    .line 18
    .line 19
    iget-object v2, p0, Lw1/M1$b;->e:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v3, p0, Lw1/M1$b;->f:LC1/R0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v1}, Ly1/i1;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v4, v5, p1, v2}, Ly1/g0;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v6, LN2/U;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, LI2/x1;->b:LI2/x1$a;

    .line 44
    .line 45
    invoke-virtual {p1}, LI2/x1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    move-wide v8, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, LI2/y1;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/4 v11, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v6 .. v12}, LN2/U;-><init>(Ljava/lang/String;JLI2/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, Lw1/M1;->A(LC1/R0;LN2/U;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
