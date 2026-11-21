.class public final Lqj/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj/k;


# direct methods
.method public constructor <init>(Lqj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/k$d;->a:Lqj/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/k$d;->a:Lqj/k;

    .line 2
    .line 3
    invoke-static {v0}, Lqj/k;->f(Lqj/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lqj/k$d;->a:Lqj/k;

    .line 11
    .line 12
    invoke-static {v0}, Lqj/k;->g(Lqj/k;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqj/k$c;

    .line 33
    .line 34
    invoke-interface {v3}, Lqj/k$c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, p1, p2}, Lqj/k$c;->b(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lqj/k$d;->a:Lqj/k;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lqj/k;->j(Lqj/k;Lqj/k$c;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lqj/k$d;->a:Lqj/k;

    .line 53
    .line 54
    invoke-static {p1}, Lqj/k;->g(Lqj/k;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of p2, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lqj/k$c;

    .line 89
    .line 90
    invoke-interface {p2}, Lqj/k$c;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iget-object p1, p0, Lqj/k$d;->a:Lqj/k;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lqj/k;->i(Lqj/k;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, Lqj/k$d;->a:Lqj/k;

    .line 104
    .line 105
    invoke-static {p1}, Lqj/k;->e(Lqj/k;)Landroid/view/Choreographer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    return-void
.end method
