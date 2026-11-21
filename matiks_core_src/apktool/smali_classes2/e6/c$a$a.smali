.class public final Le6/c$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ5/u;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LZ5/u;ZZLkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/c$a$a;->b:LZ5/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Le6/c$a$a;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le6/c$a$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Le6/c$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Le6/c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le6/c$a$a;->b:LZ5/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Le6/c$a$a;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Le6/c$a$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Le6/c$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le6/c$a$a;-><init>(LZ5/u;ZZLkotlin/jvm/functions/Function1;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/c$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Le6/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le6/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Le6/c$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Le6/c$a$a;->a:I

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
    iget-object p1, p0, Le6/c$a$a;->b:LZ5/u;

    .line 28
    .line 29
    invoke-virtual {p1}, LZ5/u;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Le6/c$a$a;->b:LZ5/u;

    .line 36
    .line 37
    invoke-virtual {p1}, LZ5/u;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p0, Le6/c$a$a;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    move v4, p1

    .line 51
    :goto_0
    iget-object v6, p0, Le6/c$a$a;->b:LZ5/u;

    .line 52
    .line 53
    iget-boolean v5, p0, Le6/c$a$a;->d:Z

    .line 54
    .line 55
    iget-object v8, p0, Le6/c$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v3, Le6/c$a$a$a;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Le6/c$a$a$a;-><init>(ZZLZ5/u;LZl/c;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Le6/c$a$a;->a:I

    .line 64
    .line 65
    invoke-virtual {v6, v5, v3, p0}, LZ5/u;->W(ZLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    return-object p1
.end method
