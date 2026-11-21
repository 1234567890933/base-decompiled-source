.class public final Lnj/d$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lrj/B;

.field public final synthetic c:Lqj/d;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lcom/dotlottie/dlplayer/Mode;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lrj/B;Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$a;->b:[Lrj/B;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/d$a;->c:Lqj/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnj/d$a;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnj/d$a;->e:Z

    .line 8
    .line 9
    iput p5, p0, Lnj/d$a;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lnj/d$a;->g:Lcom/dotlottie/dlplayer/Mode;

    .line 12
    .line 13
    iput-boolean p7, p0, Lnj/d$a;->h:Z

    .line 14
    .line 15
    iput-object p8, p0, Lnj/d$a;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lnj/d$a;->j:I

    .line 18
    .line 19
    iput-object p10, p0, Lnj/d$a;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbm/m;-><init>(ILZl/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 12

    .line 1
    new-instance v0, Lnj/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/d$a;->b:[Lrj/B;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/d$a;->c:Lqj/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnj/d$a;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lnj/d$a;->e:Z

    .line 10
    .line 11
    iget v5, p0, Lnj/d$a;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lnj/d$a;->g:Lcom/dotlottie/dlplayer/Mode;

    .line 14
    .line 15
    iget-boolean v7, p0, Lnj/d$a;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lnj/d$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lnj/d$a;->j:I

    .line 20
    .line 21
    iget-object v10, p0, Lnj/d$a;->k:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lnj/d$a;-><init>([Lrj/B;Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;LZl/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/d$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/d$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnj/d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnj/d$a;->b:[Lrj/B;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnj/d$a;->c:Lqj/d;

    .line 19
    .line 20
    iget-boolean v1, p0, Lnj/d$a;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lnj/d$a;->e:Z

    .line 23
    .line 24
    iget v3, p0, Lnj/d$a;->f:F

    .line 25
    .line 26
    iget-object v4, p0, Lnj/d$a;->g:Lcom/dotlottie/dlplayer/Mode;

    .line 27
    .line 28
    iget-boolean v5, p0, Lnj/d$a;->h:Z

    .line 29
    .line 30
    iget-object v6, p0, Lnj/d$a;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Lnj/d$a;->j:I

    .line 33
    .line 34
    iget-object v8, p0, Lnj/d$a;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v8}, Lnj/d;->d(Lqj/d;ZZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;ILjava/lang/String;)Lpj/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lrj/B;->R(Lpj/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
