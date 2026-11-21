.class public final LW0/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/I0;


# instance fields
.field public final a:LW0/E;

.field public final b:LE0/S;


# direct methods
.method public constructor <init>(LW0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/K;->a:LW0/E;

    .line 5
    .line 6
    invoke-static {}, LE0/a0;->b()LE0/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LW0/K;->b:LE0/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/K;->a:LW0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW0/K;->a:LW0/E;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LW0/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lv2/I0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LW0/K;->b:LE0/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/S;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv2/I0$a;->c()LE0/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LE0/d0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, LE0/d0;->c:[J

    .line 13
    .line 14
    iget v0, v0, LE0/d0;->e:I

    .line 15
    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    aget-wide v3, v2, v0

    .line 22
    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    shr-long/2addr v3, v5

    .line 26
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v4, p0, LW0/K;->a:LW0/E;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LW0/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LW0/K;->b:LE0/S;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v4, v6}, LE0/Z;->e(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x7

    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lv2/I0$a;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, LW0/K;->b:LE0/S;

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, LE0/S;->u(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
