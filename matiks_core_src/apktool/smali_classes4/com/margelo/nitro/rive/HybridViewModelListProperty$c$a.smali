.class public final Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridViewModelListProperty$c;->collect(LOn/g;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOn/g;


# direct methods
.method public constructor <init>(LOn/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a;->a:LOn/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;-><init>(Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LOn/g;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;

    .line 45
    .line 46
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a;->a:LOn/g;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lkotlin/Unit;

    .line 65
    .line 66
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->h:I

    .line 94
    .line 95
    iput v3, v0, Lcom/margelo/nitro/rive/HybridViewModelListProperty$c$a$a;->b:I

    .line 96
    .line 97
    invoke-interface {p2, v2, v0}, LOn/g;->emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
