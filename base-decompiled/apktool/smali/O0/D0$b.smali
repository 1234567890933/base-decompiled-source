.class public final LO0/D0$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/D0;->a(LO0/T0;FLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/D0$b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput p2, p0, LO0/D0$b;->d:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LO0/D0$b;

    .line 2
    .line 3
    iget-object v1, p0, LO0/D0$b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget v2, p0, LO0/D0$b;->d:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO0/D0$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO0/D0$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(LO0/F0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/D0$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/D0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/D0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/F0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO0/D0$b;->i(LO0/F0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO0/D0$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO0/D0$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LO0/F0;

    .line 14
    .line 15
    iget-object v0, p0, LO0/D0$b;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    iget v1, p0, LO0/D0$b;->d:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, LO0/F0;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
