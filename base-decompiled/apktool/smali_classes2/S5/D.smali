.class public final LS5/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/D$g;,
        LS5/D$a;,
        LS5/D$b;,
        LS5/D$e;,
        LS5/D$c;,
        LS5/D$f;,
        LS5/D$d;
    }
.end annotation


# static fields
.field public static c:LS5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS5/D;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LS5/D;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, LS5/D;->c:LS5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LS5/b;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static f()LS5/b;
    .locals 2

    .line 1
    sget-object v0, LS5/D;->c:LS5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static g(Landroid/content/Context;)LS5/D;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LS5/D;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS5/D;->c:LS5/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LS5/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LS5/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS5/D;->c:LS5/b;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LS5/D;->c:LS5/b;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LS5/b;->y(Landroid/content/Context;)LS5/D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "context must not be null"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, LS5/D;->c:LS5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LS5/b;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, LS5/D;->c:LS5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LS5/b;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS5/b;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public a(LS5/C;LS5/D$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LS5/D;->b(LS5/C;LS5/D$a;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(LS5/C;LS5/D$a;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-static {}, LS5/D;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LS5/D;->d(LS5/D$a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LS5/D$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LS5/D$b;-><init>(LS5/D;LS5/D$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LS5/D;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, LS5/D;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, LS5/D$b;

    .line 33
    .line 34
    :goto_0
    iget p2, v0, LS5/D$b;->d:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, p2, :cond_1

    .line 38
    .line 39
    iput p3, v0, LS5/D$b;->d:I

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-int/2addr p3, v1

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    move p2, v1

    .line 52
    :cond_2
    iput-wide v2, v0, LS5/D$b;->e:J

    .line 53
    .line 54
    iget-object p3, v0, LS5/D$b;->c:LS5/C;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, LS5/C;->b(LS5/C;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p2, LS5/C$a;

    .line 63
    .line 64
    iget-object p3, v0, LS5/D$b;->c:LS5/C;

    .line 65
    .line 66
    invoke-direct {p2, p3}, LS5/C$a;-><init>(LS5/C;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, LS5/C$a;->c(LS5/C;)LS5/C$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LS5/C$a;->d()LS5/C;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, LS5/D$b;->c:LS5/C;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, p2

    .line 81
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LS5/b;->O()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "callback must not be null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "selector must not be null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final d(LS5/D$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, LS5/D;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LS5/D;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LS5/D$b;

    .line 17
    .line 18
    iget-object v2, v2, LS5/D$b;->b:LS5/D$a;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public h()LS5/D$g;
    .locals 1

    .line 1
    invoke-static {}, LS5/D;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS5/D;->f()LS5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LS5/b;->A()LS5/D$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
