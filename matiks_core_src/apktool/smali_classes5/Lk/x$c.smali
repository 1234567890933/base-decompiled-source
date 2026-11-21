.class public final LLk/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLk/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLk/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLk/x;


# direct methods
.method public constructor <init>(LLk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LLk/w;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLk/x$c;->a:LLk/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LLk/x;->X0()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LLk/x$c;->a:LLk/x;

    .line 13
    .line 14
    invoke-virtual {v2}, LLk/x;->X0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, LLk/w;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-double/2addr v3, v5

    .line 23
    invoke-static {v2, v3, v4}, LLk/x;->T0(LLk/x;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LLk/w;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 37
    .line 38
    invoke-virtual {p1}, LLk/x;->X0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-double/2addr v4, v0

    .line 43
    long-to-double v0, v2

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {p1, v4, v5}, LLk/x;->U0(LLk/x;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 49
    .line 50
    invoke-virtual {p1}, LLk/x;->X0()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double p1, v0, v2

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 68
    .line 69
    invoke-virtual {p1}, LLk/d;->S()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 77
    .line 78
    invoke-virtual {p1}, LLk/d;->k()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public b(LLk/w;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public c(LLk/w;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 7
    .line 8
    invoke-virtual {p1}, LLk/d;->S()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 16
    .line 17
    invoke-virtual {p1}, LLk/d;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LLk/x$c;->a:LLk/x;

    .line 22
    .line 23
    invoke-virtual {p1}, LLk/d;->D()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
