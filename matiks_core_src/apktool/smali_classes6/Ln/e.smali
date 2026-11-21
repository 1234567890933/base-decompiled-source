.class public final LLn/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn/e$a;,
        LLn/e$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LLn/W;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LLn/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLn/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LLn/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/e;->a:[LLn/W;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LLn/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LLn/e;)[LLn/W;
    .locals 0

    .line 1
    iget-object p0, p0, LLn/e;->a:[LLn/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LLn/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LLn/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LLn/p;

    .line 2
    .line 3
    invoke-static {p1}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLn/p;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LLn/e;->a(LLn/e;)[LLn/W;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [LLn/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LLn/e;->a(LLn/e;)[LLn/W;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, LLn/C0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, LLn/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, LLn/e$a;-><init>(LLn/e;LLn/n;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, LLn/F0;->o(LLn/C0;ZLLn/H0;ILjava/lang/Object;)LLn/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, LLn/e$a;->C(LLn/h0;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, LLn/e$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, LLn/e$b;-><init>(LLn/e;[LLn/e$a;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    invoke-virtual {v5, v2}, LLn/e$a;->B(LLn/e$b;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, LLn/n;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, LLn/e$b;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v0, v2}, LLn/r;->c(LLn/n;LLn/m;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lbm/h;->c(LZl/c;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0
.end method
