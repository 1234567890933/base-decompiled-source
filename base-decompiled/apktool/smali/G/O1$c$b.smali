.class public final LG/O1$c$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/O1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG/O1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG/m;


# direct methods
.method public constructor <init>(LG/O1;Ljava/lang/String;LG/m;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/O1$c$b;->b:LG/O1;

    .line 2
    .line 3
    iput-object p2, p0, LG/O1$c$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LG/O1$c$b;->d:LG/m;

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
    new-instance p1, LG/O1$c$b;

    .line 2
    .line 3
    iget-object v0, p0, LG/O1$c$b;->b:LG/O1;

    .line 4
    .line 5
    iget-object v1, p0, LG/O1$c$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LG/O1$c$b;->d:LG/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LG/O1$c$b;-><init>(LG/O1;Ljava/lang/String;LG/m;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/O1$c$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LG/O1$c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LG/O1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LG/O1$c$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LG/O1$c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, LG/O1$c$b;->b:LG/O1;

    .line 31
    .line 32
    invoke-static {p1}, LG/O1;->b(LG/O1;)LG/H1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, LG/O1$c$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LG/O1$c$b;->d:LG/m;

    .line 39
    .line 40
    iput v3, p0, LG/O1$c$b;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v4, p0}, LG/H1;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;LZl/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    sget-object v0, LI/k;->a:LI/k;

    .line 50
    .line 51
    iget-object v1, p0, LG/O1$c$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, LI/k;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Failed to open "

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "CXCP"

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LG/O1$c$b;->d:LG/m;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LG/m;->h(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LG/c2;

    .line 91
    .line 92
    sget-object v1, LF/G;->b:LF/G$a;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, LF/G$a;->c(Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, LF/G;->o(I)LF/G;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v2, p1, v3, v2}, LG/c2;-><init>(LG/m;LF/G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object v2
.end method
