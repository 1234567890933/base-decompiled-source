.class public final LLk/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLk/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLk/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLk/u;


# direct methods
.method public constructor <init>(LLk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLk/u$b;->a:LLk/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LLk/y;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LLk/y;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLk/u$b;->a:LLk/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LLk/u;->a1()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LLk/u$b;->a:LLk/u;

    .line 13
    .line 14
    invoke-virtual {v2}, LLk/u;->a1()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, LLk/y;->g()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    float-to-double v5, v5

    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v2, v3, v4}, LLk/u;->V0(LLk/u;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LLk/y;->i()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v4, v2, v4

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LLk/u$b;->a:LLk/u;

    .line 38
    .line 39
    invoke-virtual {v4}, LLk/u;->a1()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-double/2addr v5, v0

    .line 44
    div-double/2addr v5, v2

    .line 45
    invoke-static {v4, v5, v6}, LLk/u;->X0(LLk/u;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LLk/u$b;->a:LLk/u;

    .line 49
    .line 50
    invoke-static {v0}, LLk/u;->U0(LLk/u;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, LLk/y;->d()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, LLk/u$b;->a:LLk/u;

    .line 64
    .line 65
    invoke-static {v0}, LLk/u;->T0(LLk/u;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-ltz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LLk/u$b;->a:LLk/u;

    .line 74
    .line 75
    invoke-virtual {p1}, LLk/d;->S()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, LLk/u$b;->a:LLk/u;

    .line 83
    .line 84
    invoke-virtual {p1}, LLk/d;->k()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public c(LLk/y;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLk/u$b;->a:LLk/u;

    .line 7
    .line 8
    invoke-virtual {p1}, LLk/y;->d()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, LLk/u;->W0(LLk/u;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
