.class public final Lcom/clevertap/android/sdk/inapp/g$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/g;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/g;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/g;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/g$d;-><init>(Lcom/clevertap/android/sdk/inapp/g;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/g$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/g$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/g;->s(Lcom/clevertap/android/sdk/inapp/g;)LU9/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/clevertap/android/sdk/inapp/g$d;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LU9/i;->b(LZl/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/g;->u(Lcom/clevertap/android/sdk/inapp/g;)Lcom/clevertap/android/sdk/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/g;->r(Lcom/clevertap/android/sdk/inapp/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "[InAppController]: Cancelled all delayed in-apps"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/g;->t(Lcom/clevertap/android/sdk/inapp/g;)LU9/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/g$d;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LU9/i;->b(LZl/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/g;->u(Lcom/clevertap/android/sdk/inapp/g;)Lcom/clevertap/android/sdk/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g$d;->b:Lcom/clevertap/android/sdk/inapp/g;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/g;->r(Lcom/clevertap/android/sdk/inapp/g;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "[InAppController]: Cancelled all in-action in-apps"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
