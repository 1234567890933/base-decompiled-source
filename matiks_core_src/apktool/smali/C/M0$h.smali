.class public final LC/M0$h;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/M0;->d(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/M0;

.field public final synthetic c:LC/I0$a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LT/q0$c;


# direct methods
.method public constructor <init>(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/M0$h;->b:LC/M0;

    .line 2
    .line 3
    iput-object p2, p0, LC/M0$h;->c:LC/I0$a;

    .line 4
    .line 5
    iput-object p3, p0, LC/M0$h;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LC/M0$h;->e:LT/q0$c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LC/M0$h;

    .line 2
    .line 3
    iget-object v1, p0, LC/M0$h;->b:LC/M0;

    .line 4
    .line 5
    iget-object v2, p0, LC/M0$h;->c:LC/I0$a;

    .line 6
    .line 7
    iget-object v3, p0, LC/M0$h;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, LC/M0$h;->e:LT/q0$c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LC/M0$h;-><init>(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/M0$h;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/M0$h;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC/M0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LC/M0$h;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/M0$h;->a:I

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
    iget-object p1, p0, LC/M0$h;->b:LC/M0;

    .line 28
    .line 29
    iget-object v1, p0, LC/M0$h;->c:LC/I0$a;

    .line 30
    .line 31
    iget-object v3, p0, LC/M0$h;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, p0, LC/M0$h;->e:LT/q0$c;

    .line 34
    .line 35
    iput v2, p0, LC/M0$h;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, LC/M0;->B(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
