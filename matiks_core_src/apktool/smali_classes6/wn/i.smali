.class public final Lwn/i;
.super Lvn/d0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzn/d;


# instance fields
.field public final b:Lzn/b;

.field public final c:Lwn/n;

.field public final d:Lvn/M0;

.field public final e:Lvn/r0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lzn/b;Lvn/M0;Lvn/B0;Lzm/m0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lwn/n;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lwn/n;-><init>(Lvn/B0;Lkotlin/jvm/functions/Function0;Lwn/n;Lzm/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lwn/i;-><init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvn/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/i;->b:Lzn/b;

    .line 5
    iput-object p2, p0, Lwn/i;->c:Lwn/n;

    .line 6
    iput-object p3, p0, Lwn/i;->d:Lvn/M0;

    .line 7
    iput-object p4, p0, Lwn/i;->e:Lvn/r0;

    .line 8
    iput-boolean p5, p0, Lwn/i;->f:Z

    .line 9
    iput-boolean p6, p0, Lwn/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lvn/r0;->b:Lvn/r0$a;

    invoke-virtual {p4}, Lvn/r0$a;->k()Lvn/r0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v0 .. v6}, Lwn/i;-><init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZ)V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D0()Lvn/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/i;->e:Lvn/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic E0()Lvn/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn/i;->O0()Lwn/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic G0(Lwn/g;)Lvn/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn/i;->S0(Lwn/g;)Lwn/i;

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
    invoke-virtual {p0, p1}, Lwn/i;->R0(Z)Lwn/i;

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
    invoke-virtual {p0, p1}, Lwn/i;->S0(Lwn/g;)Lwn/i;

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
    invoke-virtual {p0, p1}, Lwn/i;->M0(Lvn/r0;)Lvn/d0;

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
    invoke-virtual {p0, p1}, Lwn/i;->R0(Z)Lwn/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Lvn/r0;)Lvn/d0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwn/i;

    .line 7
    .line 8
    iget-object v2, p0, Lwn/i;->b:Lzn/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwn/i;->O0()Lwn/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lwn/i;->d:Lvn/M0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwn/i;->F0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, Lwn/i;->g:Z

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lwn/i;-><init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final N0()Lzn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/i;->b:Lzn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0()Lwn/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/i;->c:Lwn/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lvn/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/i;->d:Lvn/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(Z)Lwn/i;
    .locals 9

    .line 1
    new-instance v0, Lwn/i;

    .line 2
    .line 3
    iget-object v1, p0, Lwn/i;->b:Lzn/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn/i;->O0()Lwn/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lwn/i;->d:Lvn/M0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwn/i;->D0()Lvn/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lwn/i;-><init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public S0(Lwn/g;)Lwn/i;
    .locals 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwn/i;->b:Lzn/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwn/i;->O0()Lwn/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwn/n;->p(Lwn/g;)Lwn/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lwn/i;->d:Lvn/M0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwn/g;->h(Lzn/i;)Lvn/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lvn/S;->H0()Lvn/M0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lwn/i;->D0()Lvn/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lwn/i;->F0()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v1, Lwn/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v9}, Lwn/i;-><init>(Lzn/b;Lwn/n;Lvn/M0;Lvn/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public i()Lon/k;
    .locals 3

    .line 1
    sget-object v0, Lxn/h;->b:Lxn/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lxn/l;->a(Lxn/h;Z[Ljava/lang/String;)Lxn/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
