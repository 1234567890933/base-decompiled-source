.class public abstract Lvn/B;
.super Lvn/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


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
    iput-object p1, p0, Lvn/B;->b:Lvn/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic I0(Z)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/B;->L0(Z)Lvn/d0;

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
    invoke-virtual {p0, p1}, Lvn/B;->M0(Lvn/r0;)Lvn/d0;

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
    invoke-virtual {p0}, Lvn/A;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvn/B;->N0()Lvn/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lvn/A;->D0()Lvn/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lvn/d0;->M0(Lvn/r0;)Lvn/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public M0(Lvn/r0;)Lvn/d0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvn/A;->D0()Lvn/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvn/f0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lvn/f0;-><init>(Lvn/d0;Lvn/r0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public N0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/B;->b:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method
