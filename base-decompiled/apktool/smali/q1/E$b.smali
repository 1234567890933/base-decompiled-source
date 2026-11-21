.class public final Lq1/E$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/E;->p(Ljava/lang/CharSequence;JLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq1/E;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lq1/E;Ljava/lang/CharSequence;JLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/E$b;->c:Lq1/E;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/E$b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Lq1/E$b;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lq1/E$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/E$b;->c:Lq1/E;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/E$b;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Lq1/E$b;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lq1/E$b;-><init>(Lq1/E;Ljava/lang/CharSequence;JLZl/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lq1/E$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Landroid/view/textclassifier/TextClassifier;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/E$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq1/E$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq1/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lq1/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LZl/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lq1/E$b;->i(Landroid/view/textclassifier/TextClassifier;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq1/E$b;->a:I

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
    iget-object p1, p0, Lq1/E$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lq1/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v3, p0, Lq1/E$b;->c:Lq1/E;

    .line 34
    .line 35
    iget-object v4, p0, Lq1/E$b;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-wide v5, p0, Lq1/E$b;->e:J

    .line 38
    .line 39
    iput v2, p0, Lq1/E$b;->a:I

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lq1/E;->d(Lq1/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LZl/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
