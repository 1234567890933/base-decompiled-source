.class public final LRk/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LRk/l;

.field public b:LRk/B;

.field public final c:LRk/m;

.field public d:Z


# direct methods
.method public constructor <init>(LRk/l;)V
    .locals 1

    .line 1
    const-string v0, "engine"

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
    iput-object p1, p0, LRk/c;->a:LRk/l;

    .line 10
    .line 11
    new-instance v0, LRk/B;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LRk/B;-><init>(LRk/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LRk/c;->b:LRk/B;

    .line 17
    .line 18
    new-instance p1, LRk/m;

    .line 19
    .line 20
    invoke-direct {p1}, LRk/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LRk/c;->c:LRk/m;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LRk/c;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LVk/l;)LRk/b;
    .locals 5

    .line 1
    new-instance v0, LRk/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LVk/l;->a()LVk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LVk/f;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LRk/p;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LRk/p;

    .line 15
    .line 16
    invoke-virtual {p1}, LVk/l;->a()LVk/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LVk/f;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, LRk/p;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LRk/n;

    .line 28
    .line 29
    iget-object v3, p0, LRk/c;->a:LRk/l;

    .line 30
    .line 31
    invoke-virtual {v3}, LRk/l;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v2, v3, v4}, LRk/n;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LVk/l;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, LRk/n;->b(Ljava/util/List;LRk/p;)LRk/p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, LVk/l;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1, v1}, LRk/n;->c(Ljava/util/List;LRk/p;)LRk/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v3}, LRk/p;->c(LRk/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, LRk/p;->c(LRk/p;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LRk/a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, LRk/a;-><init>(LRk/p;LRk/p;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LRk/b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LRk/b;-><init>(LRk/a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(LVk/l;)Landroid/os/VibrationEffect;
    .locals 2

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LRk/c;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LRk/m;->a:LRk/m$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LRk/m$a;->a(LVk/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LRk/c;->c:LRk/m;

    .line 19
    .line 20
    iget-object v1, p0, LRk/c;->a:LRk/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LRk/m;->a(LVk/l;LRk/l;)Landroid/os/VibrationEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LRk/c;->a(LVk/l;)LRk/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LRk/c;->b:LRk/B;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LRk/B;->e(LRk/b;)Landroid/os/VibrationEffect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRk/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRk/c;->b:LRk/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LRk/B;->i(LVk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
