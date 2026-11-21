.class public final LQk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/b$a;
    }
.end annotation


# instance fields
.field public a:LVk/n;


# direct methods
.method public constructor <init>(LRk/l;LVk/o;LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compatibilityMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LQk/b$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    new-instance p2, LQk/h;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, LQk/h;-><init>(LRk/l;LVk/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LUl/q;

    .line 46
    .line 47
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p2, LQk/k;

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, LQk/k;-><init>(LRk/l;LVk/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, LQk/g;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LQk/g;-><init>(LRk/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p2, LQk/c;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LQk/c;-><init>(LRk/l;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p2, p0, LQk/b;->a:LVk/n;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQk/b;->a:LVk/n;

    .line 2
    .line 3
    invoke-interface {v0}, LVk/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/b;->a:LVk/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LVk/n;->b(FFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/b;->a:LVk/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LVk/n;->c(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/b;->a:LVk/n;

    .line 2
    .line 3
    invoke-interface {v0}, LVk/n;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/b;->a:LVk/n;

    .line 2
    .line 3
    invoke-interface {v0}, LVk/n;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
