.class public final Loa/e$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/e;->h(Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Loa/e;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa/e;Lorg/json/JSONArray;Ljava/lang/String;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/e$c;->b:Loa/e;

    .line 2
    .line 3
    iput-object p2, p0, Loa/e$c;->c:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Loa/e$c;->d:Ljava/lang/String;

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
    new-instance p1, Loa/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Loa/e$c;->b:Loa/e;

    .line 4
    .line 5
    iget-object v1, p0, Loa/e$c;->c:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v2, p0, Loa/e$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Loa/e$c;-><init>(Loa/e;Lorg/json/JSONArray;Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/e$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Loa/e$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Loa/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Loa/e$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Loa/e$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "ContentFetch"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Loa/e$c;->b:Loa/e;

    .line 32
    .line 33
    iget-object v1, p0, Loa/e$c;->c:Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object v4, p0, Loa/e$c;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v4}, Loa/e;->a(Loa/e;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Loa/e$c;->b:Loa/e;

    .line 48
    .line 49
    iput v2, p0, Loa/e$c;->a:I

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Loa/e;->c(Loa/e;Lorg/json/JSONArray;LZl/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p1, p0, Loa/e$c;->b:Loa/e;

    .line 59
    .line 60
    invoke-static {p1}, Loa/e;->b(Loa/e;)Lcom/clevertap/android/sdk/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "No valid content fetch items to send."

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iget-object v0, p0, Loa/e$c;->b:Loa/e;

    .line 73
    .line 74
    invoke-static {v0}, Loa/e;->b(Loa/e;)Lcom/clevertap/android/sdk/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Unexpected error during content fetch"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, p1}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    iget-object p1, p0, Loa/e$c;->b:Loa/e;

    .line 85
    .line 86
    invoke-static {p1}, Loa/e;->b(Loa/e;)Lcom/clevertap/android/sdk/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Fetch job was cancelled."

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
