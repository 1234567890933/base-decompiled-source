.class public final LVm/j;
.super Lvn/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvn/a0;


# instance fields
.field public final b:Lvn/d0;


# direct methods
.method public constructor <init>(Lvn/d0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvn/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVm/j;->b:Lvn/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic I0(Z)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVm/j;->L0(Z)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K0(Lvn/r0;)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVm/j;->R0(Lvn/r0;)LVm/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Z)Lvn/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LVm/j;->N0()Lvn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic M0(Lvn/r0;)Lvn/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVm/j;->R0(Lvn/r0;)LVm/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LVm/j;->b:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic P0(Lvn/d0;)Lvn/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVm/j;->S0(Lvn/d0;)LVm/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q0(Lvn/d0;)Lvn/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, LAn/d;->y(Lvn/S;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, LVm/j;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LVm/j;-><init>(Lvn/d0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public R0(Lvn/r0;)LVm/j;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVm/j;

    .line 7
    .line 8
    invoke-virtual {p0}, LVm/j;->N0()Lvn/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lvn/d0;->M0(Lvn/r0;)Lvn/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LVm/j;-><init>(Lvn/d0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public S0(Lvn/d0;)LVm/j;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVm/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LVm/j;-><init>(Lvn/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r(Lvn/S;)Lvn/S;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvn/S;->H0()Lvn/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LAn/d;->y(Lvn/S;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvn/J0;->l(Lvn/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lvn/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lvn/d0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LVm/j;->Q0(Lvn/d0;)Lvn/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lvn/I;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lvn/I;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvn/I;->M0()Lvn/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, LVm/j;->Q0(Lvn/d0;)Lvn/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lvn/I;->N0()Lvn/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LVm/j;->Q0(Lvn/d0;)Lvn/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lvn/V;->e(Lvn/d0;Lvn/d0;)Lvn/M0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lvn/L0;->a(Lvn/S;)Lvn/S;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lvn/L0;->d(Lvn/M0;Lvn/S;)Lvn/M0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, LUl/q;

    .line 71
    .line 72
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
