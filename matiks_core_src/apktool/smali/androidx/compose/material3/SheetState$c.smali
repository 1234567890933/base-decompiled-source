.class public final Landroidx/compose/material3/SheetState$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState;->b(LO0/d0;FLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:LO0/d0;

.field public final synthetic e:Landroidx/compose/material3/SheetState;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;LO0/d0;Landroidx/compose/material3/SheetState;FLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$c;->d:LO0/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$c;->e:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SheetState$c;->f:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(LO0/b;LO0/W;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetState$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SheetState$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SheetState$c;->d:LO0/d0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SheetState$c;->e:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/SheetState$c;->f:F

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;LO0/d0;Landroidx/compose/material3/SheetState;FLZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/material3/SheetState$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SheetState$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/b;

    .line 2
    .line 3
    check-cast p2, LO0/W;

    .line 4
    .line 5
    check-cast p3, LZl/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState$c;->i(LO0/b;LO0/W;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Landroidx/compose/material3/SheetState$c;->a:I

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
    iget-object v0, p0, Landroidx/compose/material3/SheetState$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/SheetState$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LO0/b;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/material3/SheetState$c$a;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/material3/SheetState$c;->e:Landroidx/compose/material3/SheetState;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, Landroidx/compose/material3/SheetState$c$a;-><init>(Landroidx/compose/material3/SheetState;LO0/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/SheetState$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/material3/SheetState$c;->d:LO0/d0;

    .line 45
    .line 46
    iget v4, p0, Landroidx/compose/material3/SheetState$c;->f:F

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/material3/SheetState$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/material3/SheetState$c;->a:I

    .line 51
    .line 52
    invoke-interface {v3, v1, v4, p0}, LO0/d0;->a(LO0/F0;FLZl/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
