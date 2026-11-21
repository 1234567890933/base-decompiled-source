.class public final Lvn/a;
.super Lvn/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Lvn/d0;

.field public final c:Lvn/d0;


# direct methods
.method public constructor <init>(Lvn/d0;Lvn/d0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lvn/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvn/a;->b:Lvn/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lvn/a;->c:Lvn/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Lwn/g;)Lvn/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/a;->S0(Lwn/g;)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I0(Z)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/a;->R0(Z)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J0(Lwn/g;)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/a;->S0(Lwn/g;)Lvn/a;

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
    invoke-virtual {p0, p1}, Lvn/a;->M0(Lvn/r0;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L0(Z)Lvn/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/a;->R0(Z)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Lvn/r0;)Lvn/d0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvn/a;->N0()Lvn/d0;

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
    iget-object v1, p0, Lvn/a;->c:Lvn/d0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lvn/a;-><init>(Lvn/d0;Lvn/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public N0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/a;->b:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic O0(Lwn/g;)Lvn/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/a;->S0(Lwn/g;)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P0(Lvn/d0;)Lvn/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/a;->T0(Lvn/d0;)Lvn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/a;->c:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Z)Lvn/a;
    .locals 3

    .line 1
    new-instance v0, Lvn/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn/a;->N0()Lvn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lvn/a;->c:Lvn/d0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lvn/a;-><init>(Lvn/d0;Lvn/d0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public S0(Lwn/g;)Lvn/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvn/a;->N0()Lvn/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lwn/g;->h(Lzn/i;)Lvn/S;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lvn/d0;

    .line 22
    .line 23
    iget-object v3, p0, Lvn/a;->c:Lvn/d0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lwn/g;->h(Lzn/i;)Lvn/S;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lvn/d0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lvn/a;-><init>(Lvn/d0;Lvn/d0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public T0(Lvn/d0;)Lvn/a;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/a;

    .line 7
    .line 8
    iget-object v1, p0, Lvn/a;->c:Lvn/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvn/a;-><init>(Lvn/d0;Lvn/d0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y()Lvn/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/a;->N0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
