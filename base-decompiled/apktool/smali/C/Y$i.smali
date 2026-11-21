.class public final LC/Y$i;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/Y;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/Y;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LF/p0;

.field public final synthetic g:LF/p0;

.field public final synthetic h:LF/p0;

.field public final synthetic i:LF/a;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LC/Y;LZl/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/Y$i;->b:LC/Y;

    .line 2
    .line 3
    iput-object p3, p0, LC/Y$i;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LC/Y$i;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, LC/Y$i;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, LC/Y$i;->f:LF/p0;

    .line 10
    .line 11
    iput-object p7, p0, LC/Y$i;->g:LF/p0;

    .line 12
    .line 13
    iput-object p8, p0, LC/Y$i;->h:LF/p0;

    .line 14
    .line 15
    iput-object p9, p0, LC/Y$i;->i:LF/a;

    .line 16
    .line 17
    iput-wide p10, p0, LC/Y$i;->j:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 12

    .line 1
    new-instance v0, LC/Y$i;

    .line 2
    .line 3
    iget-object v1, p0, LC/Y$i;->b:LC/Y;

    .line 4
    .line 5
    iget-object v3, p0, LC/Y$i;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, LC/Y$i;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LC/Y$i;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, LC/Y$i;->f:LF/p0;

    .line 12
    .line 13
    iget-object v7, p0, LC/Y$i;->g:LF/p0;

    .line 14
    .line 15
    iget-object v8, p0, LC/Y$i;->h:LF/p0;

    .line 16
    .line 17
    iget-object v9, p0, LC/Y$i;->i:LF/a;

    .line 18
    .line 19
    iget-wide v10, p0, LC/Y$i;->j:J

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v11}, LC/Y$i;-><init>(LC/Y;LZl/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/Y$i;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/Y$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/Y$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/Y$i;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LC/Y$i;->a:I

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
    iget-object p1, p0, LC/Y$i;->b:LC/Y;

    .line 28
    .line 29
    invoke-static {p1}, LC/Y;->r(LC/Y;)LC/M0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LC/Y$i;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, LC/Y$i;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, p0, LC/Y$i;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, p0, LC/Y$i;->f:LF/p0;

    .line 40
    .line 41
    iget-object v8, p0, LC/Y$i;->g:LF/p0;

    .line 42
    .line 43
    iget-object v9, p0, LC/Y$i;->h:LF/p0;

    .line 44
    .line 45
    iget-object v10, p0, LC/Y$i;->i:LF/a;

    .line 46
    .line 47
    iget-wide v11, p0, LC/Y$i;->j:J

    .line 48
    .line 49
    invoke-interface/range {v3 .. v12}, LC/I0;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v2, p0, LC/Y$i;->a:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p1
.end method
