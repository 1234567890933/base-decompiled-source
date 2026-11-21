.class public final Lx/b$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b$a;->a(LZ2/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LZ2/c$a;

.field public final synthetic d:LC/B0;

.field public final synthetic e:I

.field public final synthetic f:Lx/b;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(LZ2/c$a;LZl/c;LC/B0;ILx/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b$a$a;->c:LZ2/c$a;

    .line 2
    .line 3
    iput-object p3, p0, Lx/b$a$a;->d:LC/B0;

    .line 4
    .line 5
    iput p4, p0, Lx/b$a$a;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lx/b$a$a;->f:Lx/b;

    .line 8
    .line 9
    iput p6, p0, Lx/b$a$a;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lx/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b$a$a;->c:LZ2/c$a;

    .line 4
    .line 5
    iget-object v3, p0, Lx/b$a$a;->d:LC/B0;

    .line 6
    .line 7
    iget v4, p0, Lx/b$a$a;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lx/b$a$a;->f:Lx/b;

    .line 10
    .line 11
    iget v6, p0, Lx/b$a$a;->g:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lx/b$a$a;-><init>(LZ2/c$a;LZl/c;LC/B0;ILx/b;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/b$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lx/b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lx/b$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/b$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx/b$a$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZ2/c$a;

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lx/b$a$a;->i:I

    .line 32
    .line 33
    iget-object v3, p0, Lx/b$a$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LC/B0;

    .line 36
    .line 37
    iget-object v4, p0, Lx/b$a$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LZ2/c$a;

    .line 40
    .line 41
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/b$a$a;->c:LZ2/c$a;

    .line 49
    .line 50
    iget-object v1, p0, Lx/b$a$a;->d:LC/B0;

    .line 51
    .line 52
    iget v4, p0, Lx/b$a$a;->e:I

    .line 53
    .line 54
    iget-object v5, p0, Lx/b$a$a;->f:Lx/b;

    .line 55
    .line 56
    invoke-static {v5}, Lx/b;->q(Lx/b;)LC/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object p1, p0, Lx/b$a$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lx/b$a$a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lx/b$a$a;->i:I

    .line 65
    .line 66
    iput v3, p0, Lx/b$a$a;->b:I

    .line 67
    .line 68
    invoke-virtual {v5, p0}, LC/h0;->h(LZl/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v7, v4

    .line 76
    move-object v4, p1

    .line 77
    move-object p1, v3

    .line 78
    move-object v3, v1

    .line 79
    move v1, v7

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v5, p0, Lx/b$a$a;->g:I

    .line 87
    .line 88
    iput-object v4, p0, Lx/b$a$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lx/b$a$a;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lx/b$a$a;->b:I

    .line 94
    .line 95
    invoke-interface {v3, v1, p1, v5, p0}, LC/B0;->a(IIILZl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move-object v0, v4

    .line 103
    :goto_2
    invoke-virtual {v0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
