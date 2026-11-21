.class public final LL7/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LK7/b$b;


# instance fields
.field public final a:LJ7/p;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "engagement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL7/h;->a:LJ7/p;

    .line 10
    .line 11
    const-string p1, "showDebugToolbar"

    .line 12
    .line 13
    iput-object p1, p0, LL7/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LL7/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, LL7/h;->c(LL7/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LL7/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LL7/h;->a:LJ7/p;

    .line 7
    .line 8
    invoke-virtual {p0}, LJ7/p;->R()LQ7/A;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LQ7/A;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lco/D;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "msgId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "args"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LJ7/p;->x:LJ7/p$c;

    .line 17
    .line 18
    invoke-virtual {p1}, LJ7/p$c;->b()LJ7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Showing debug toolbar with args: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, LJ7/z;->e([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LJ7/f;->a:LJ7/f;

    .line 47
    .line 48
    invoke-virtual {p1}, LJ7/f;->c()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p1, LK7/c$a;

    .line 55
    .line 56
    const-string p2, "No active activity to show debug toolbar"

    .line 57
    .line 58
    invoke-direct {p1, p2}, LK7/c$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    :try_start_0
    new-instance p2, LL7/g;

    .line 68
    .line 69
    invoke-direct {p2, p0}, LL7/g;-><init>(LL7/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LK7/c$b;

    .line 76
    .line 77
    const-string p2, "true"

    .line 78
    .line 79
    invoke-direct {p1, p2}, LK7/c$b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sget-object p2, LJ7/p;->x:LJ7/p$c;

    .line 88
    .line 89
    invoke-virtual {p2}, LJ7/p$c;->b()LJ7/z;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Error showing debug toolbar"

    .line 94
    .line 95
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LK7/c$a;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Failed to show debug toolbar: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, LK7/c$a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
