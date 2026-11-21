.class public final LV7/b$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->a(LN7/d0;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV7/a;

.field public final synthetic c:LN7/p0;

.field public final synthetic d:LO7/h;


# direct methods
.method public constructor <init>(LV7/a;LN7/p0;LO7/h;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV7/b$b;->b:LV7/a;

    .line 2
    .line 3
    iput-object p2, p0, LV7/b$b;->c:LN7/p0;

    .line 4
    .line 5
    iput-object p3, p0, LV7/b$b;->d:LO7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LV7/b$b;

    .line 2
    .line 3
    iget-object v0, p0, LV7/b$b;->b:LV7/a;

    .line 4
    .line 5
    iget-object v1, p0, LV7/b$b;->c:LN7/p0;

    .line 6
    .line 7
    iget-object v2, p0, LV7/b$b;->d:LO7/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LV7/b$b;-><init>(LV7/a;LN7/p0;LO7/h;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV7/b$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LV7/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LV7/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LV7/b$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LV7/b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LV7/b$b;->b:LV7/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LV7/a;->b()LC1/R0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LV7/b$b;->c:LN7/p0;

    .line 18
    .line 19
    iget-object v1, p0, LV7/b$b;->d:LO7/h;

    .line 20
    .line 21
    invoke-static {v0, v1}, LV7/b;->d(LN7/p0;LO7/h;)LN7/T0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
