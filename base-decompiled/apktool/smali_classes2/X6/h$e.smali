.class public final LX6/h$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX6/h;->g(Lh7/i;ILZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh7/i;

.field public final synthetic c:LX6/h;

.field public final synthetic d:Li7/h;

.field public final synthetic e:LX6/b;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lh7/i;LX6/h;Li7/h;LX6/b;Landroid/graphics/Bitmap;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/h$e;->b:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, LX6/h$e;->c:LX6/h;

    .line 4
    .line 5
    iput-object p3, p0, LX6/h$e;->d:Li7/h;

    .line 6
    .line 7
    iput-object p4, p0, LX6/h$e;->e:LX6/b;

    .line 8
    .line 9
    iput-object p5, p0, LX6/h$e;->f:Landroid/graphics/Bitmap;

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
    new-instance v0, LX6/h$e;

    .line 2
    .line 3
    iget-object v1, p0, LX6/h$e;->b:Lh7/i;

    .line 4
    .line 5
    iget-object v2, p0, LX6/h$e;->c:LX6/h;

    .line 6
    .line 7
    iget-object v3, p0, LX6/h$e;->d:Li7/h;

    .line 8
    .line 9
    iget-object v4, p0, LX6/h$e;->e:LX6/b;

    .line 10
    .line 11
    iget-object v5, p0, LX6/h$e;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX6/h$e;-><init>(Lh7/i;LX6/h;Li7/h;LX6/b;Landroid/graphics/Bitmap;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX6/h$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LX6/h$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LX6/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LX6/h$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LX6/h$e;->a:I

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
    return-object p1

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
    new-instance v3, Ld7/c;

    .line 28
    .line 29
    iget-object v4, p0, LX6/h$e;->b:Lh7/i;

    .line 30
    .line 31
    iget-object p1, p0, LX6/h$e;->c:LX6/h;

    .line 32
    .line 33
    invoke-static {p1}, LX6/h;->f(LX6/h;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, LX6/h$e;->b:Lh7/i;

    .line 38
    .line 39
    iget-object v8, p0, LX6/h$e;->d:Li7/h;

    .line 40
    .line 41
    iget-object v9, p0, LX6/h$e;->e:LX6/b;

    .line 42
    .line 43
    iget-object p1, p0, LX6/h$e;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Ld7/c;-><init>(Lh7/i;Ljava/util/List;ILh7/i;Li7/h;LX6/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LX6/h$e;->b:Lh7/i;

    .line 56
    .line 57
    iput v2, p0, LX6/h$e;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Ld7/c;->f(Lh7/i;LZl/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p1
.end method
