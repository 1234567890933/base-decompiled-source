.class public final LZ3/A$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/A;->resize$glance_appwidget(Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/A$d;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lf4/q;LZ3/g;ZLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LZ3/A$d;

    .line 2
    .line 3
    iget-object p3, p0, LZ3/A$d;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1, p3, p4}, LZ3/A$d;-><init>(Landroid/os/Bundle;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LZ3/A$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LZ3/A$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/q;

    .line 2
    .line 3
    check-cast p2, LZ3/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LZl/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LZ3/A$d;->i(Lf4/q;LZ3/g;ZLZl/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ3/A$d;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, LZ3/A$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZ3/g;

    .line 30
    .line 31
    iget-object v1, p0, LZ3/A$d;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iput v2, p0, LZ3/A$d;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, LZ3/g;->P(Landroid/os/Bundle;LZl/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
