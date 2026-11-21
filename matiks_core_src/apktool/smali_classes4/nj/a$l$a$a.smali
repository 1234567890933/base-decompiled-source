.class public final Lnj/a$l$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnj/a$l;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z

.field public final synthetic e:LC1/P0;

.field public final synthetic f:LC1/R0;


# direct methods
.method public constructor <init>(Lnj/a$l;Landroid/graphics/Bitmap;ZLC1/P0;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$l$a$a;->b:Lnj/a$l;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$l$a$a;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnj/a$l$a$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$l$a$a;->e:LC1/P0;

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$l$a$a;->f:LC1/R0;

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
    new-instance v0, Lnj/a$l$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/a$l$a$a;->b:Lnj/a$l;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/a$l$a$a;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnj/a$l$a$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lnj/a$l$a$a;->e:LC1/P0;

    .line 10
    .line 11
    iget-object v5, p0, Lnj/a$l$a$a;->f:LC1/R0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnj/a$l$a$a;-><init>(Lnj/a$l;Landroid/graphics/Bitmap;ZLC1/P0;LC1/R0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/a$l$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/a$l$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/a$l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/a$l$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnj/a$l$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnj/a$l$a$a;->b:Lnj/a$l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnj/a$l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnj/a$l$a$a;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lnj/a$l$a$a;->e:LC1/P0;

    .line 28
    .line 29
    invoke-static {p1}, Lnj/a;->D(LC1/P0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lnj/a$l$a$a;->e:LC1/P0;

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lnj/a;->r(LC1/P0;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lnj/a$l$a$a;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lnj/a$l$a$a;->f:LC1/R0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lnj/a;->A(LC1/R0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
