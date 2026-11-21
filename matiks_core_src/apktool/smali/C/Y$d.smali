.class public final LC/Y$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/Y;->e(Ljava/util/List;III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/Y;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LC/Y;LZl/c;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/Y$d;->b:LC/Y;

    .line 2
    .line 3
    iput-object p3, p0, LC/Y$d;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LC/Y$d;->d:I

    .line 6
    .line 7
    iput p5, p0, LC/Y$d;->e:I

    .line 8
    .line 9
    iput p6, p0, LC/Y$d;->f:I

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
    new-instance v0, LC/Y$d;

    .line 2
    .line 3
    iget-object v1, p0, LC/Y$d;->b:LC/Y;

    .line 4
    .line 5
    iget-object v3, p0, LC/Y$d;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, LC/Y$d;->d:I

    .line 8
    .line 9
    iget v5, p0, LC/Y$d;->e:I

    .line 10
    .line 11
    iget v6, p0, LC/Y$d;->f:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LC/Y$d;-><init>(LC/Y;LZl/c;Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/Y$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/Y$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/Y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/Y$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC/Y$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC/Y$d;->b:LC/Y;

    .line 12
    .line 13
    invoke-static {p1}, LC/Y;->r(LC/Y;)LC/M0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LC/Y$d;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, LC/Y$d;->d:I

    .line 20
    .line 21
    iget v2, p0, LC/Y$d;->e:I

    .line 22
    .line 23
    iget v3, p0, LC/Y$d;->f:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, LC/I0;->e(Ljava/util/List;III)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
