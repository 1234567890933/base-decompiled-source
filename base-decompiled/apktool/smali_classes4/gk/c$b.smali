.class public final Lgk/c$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/c;->f(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lgk/c;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lgk/a;


# direct methods
.method public constructor <init>(ILgk/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lgk/c$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lgk/c$b;->c:Lgk/c;

    .line 4
    .line 5
    iput-object p3, p0, Lgk/c$b;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lgk/c$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgk/c$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lgk/c$b;->g:I

    .line 12
    .line 13
    iput p7, p0, Lgk/c$b;->h:I

    .line 14
    .line 15
    iput p8, p0, Lgk/c$b;->i:I

    .line 16
    .line 17
    iput p9, p0, Lgk/c$b;->j:I

    .line 18
    .line 19
    iput-boolean p10, p0, Lgk/c$b;->k:Z

    .line 20
    .line 21
    iput-object p11, p0, Lgk/c$b;->l:Lgk/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lbm/m;-><init>(ILZl/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 13

    .line 1
    new-instance v0, Lgk/c$b;

    .line 2
    .line 3
    iget v1, p0, Lgk/c$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lgk/c$b;->c:Lgk/c;

    .line 6
    .line 7
    iget-object v3, p0, Lgk/c$b;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lgk/c$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgk/c$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lgk/c$b;->g:I

    .line 14
    .line 15
    iget v7, p0, Lgk/c$b;->h:I

    .line 16
    .line 17
    iget v8, p0, Lgk/c$b;->i:I

    .line 18
    .line 19
    iget v9, p0, Lgk/c$b;->j:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lgk/c$b;->k:Z

    .line 22
    .line 23
    iget-object v11, p0, Lgk/c$b;->l:Lgk/a;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lgk/c$b;-><init>(ILgk/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgk/c$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lgk/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgk/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lgk/c$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lgk/c$b;->a:I

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
    sget-object v1, Lhk/d;->a:Lhk/d;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget v2, p0, Lgk/c$b;->b:I

    .line 31
    .line 32
    iget-object v3, p0, Lgk/c$b;->c:Lgk/c;

    .line 33
    .line 34
    invoke-static {v3}, Lgk/c;->a(Lgk/c;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lgk/c$b;->d:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, p0, Lgk/c$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lgk/c$b;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget v7, p0, Lgk/c$b;->g:I

    .line 45
    .line 46
    iget v8, p0, Lgk/c$b;->h:I

    .line 47
    .line 48
    iget v9, p0, Lgk/c$b;->i:I

    .line 49
    .line 50
    iget v10, p0, Lgk/c$b;->j:I

    .line 51
    .line 52
    iget-boolean v11, p0, Lgk/c$b;->k:Z

    .line 53
    .line 54
    new-instance v12, Lgk/c$b$a;

    .line 55
    .line 56
    iget-object v13, p0, Lgk/c$b;->l:Lgk/a;

    .line 57
    .line 58
    invoke-direct {v12, v13}, Lgk/c$b$a;-><init>(Lgk/a;)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lgk/c$b;->a:I

    .line 62
    .line 63
    move-object v13, p0

    .line 64
    invoke-virtual/range {v1 .. v13}, Lhk/d;->c(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/b;LZl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object p1
.end method
