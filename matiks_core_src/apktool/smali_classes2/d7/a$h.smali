.class public final Ld7/a$h;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a;->a(Ld7/b$a;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld7/a;

.field public final synthetic c:Lh7/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh7/n;

.field public final synthetic f:LX6/b;

.field public final synthetic g:Lcoil/memory/MemoryCache$Key;

.field public final synthetic h:Ld7/b$a;


# direct methods
.method public constructor <init>(Ld7/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;Lcoil/memory/MemoryCache$Key;Ld7/b$a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/a$h;->b:Ld7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a$h;->c:Lh7/i;

    .line 4
    .line 5
    iput-object p3, p0, Ld7/a$h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ld7/a$h;->e:Lh7/n;

    .line 8
    .line 9
    iput-object p5, p0, Ld7/a$h;->f:LX6/b;

    .line 10
    .line 11
    iput-object p6, p0, Ld7/a$h;->g:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Ld7/a$h;->h:Ld7/b$a;

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
    new-instance v0, Ld7/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/a$h;->b:Ld7/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld7/a$h;->c:Lh7/i;

    .line 6
    .line 7
    iget-object v3, p0, Ld7/a$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld7/a$h;->e:Lh7/n;

    .line 10
    .line 11
    iget-object v5, p0, Ld7/a$h;->f:LX6/b;

    .line 12
    .line 13
    iget-object v6, p0, Ld7/a$h;->g:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Ld7/a$h;->h:Ld7/b$a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ld7/a$h;-><init>(Ld7/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;Lcoil/memory/MemoryCache$Key;Ld7/b$a;LZl/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/a$h;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ld7/a$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld7/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ld7/a$h;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v6

    .line 5
    iget v0, p0, Ld7/a$h;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld7/a$h;->b:Ld7/a;

    .line 29
    .line 30
    iget-object v2, p0, Ld7/a$h;->c:Lh7/i;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, p0, Ld7/a$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, p0, Ld7/a$h;->e:Lh7/n;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, p0, Ld7/a$h;->f:LX6/b;

    .line 40
    .line 41
    iput v1, p0, Ld7/a$h;->a:I

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    invoke-static/range {v0 .. v5}, Ld7/a;->d(Ld7/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Ld7/a$b;

    .line 53
    .line 54
    iget-object v1, p0, Ld7/a$h;->b:Ld7/a;

    .line 55
    .line 56
    invoke-static {v1}, Ld7/a;->g(Ld7/a;)Lm7/u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lm7/u;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ld7/a$h;->b:Ld7/a;

    .line 64
    .line 65
    invoke-static {v1}, Ld7/a;->f(Ld7/a;)Lcoil/memory/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ld7/a$h;->g:Lcoil/memory/MemoryCache$Key;

    .line 70
    .line 71
    iget-object v3, p0, Ld7/a$h;->c:Lh7/i;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Lh7/i;Ld7/a$b;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Ld7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Ld7/a$h;->c:Lh7/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Ld7/a$b;->c()LZ6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v2, p0, Ld7/a$h;->g:Lcoil/memory/MemoryCache$Key;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :goto_1
    move-object v10, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v0}, Ld7/a$b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Ld7/a$b;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v0, p0, Ld7/a$h;->h:Ld7/b$a;

    .line 104
    .line 105
    invoke-static {v0}, Lm7/k;->s(Ld7/b$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    new-instance v6, Lh7/r;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Lh7/r;-><init>(Landroid/graphics/drawable/Drawable;Lh7/i;LZ6/g;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method
