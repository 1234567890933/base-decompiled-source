.class public abstract Lvn/I;
.super Lvn/M0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzn/g;


# instance fields
.field public final b:Lvn/d0;

.field public final c:Lvn/d0;


# direct methods
.method public constructor <init>(Lvn/d0;Lvn/d0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lvn/M0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvn/I;->b:Lvn/d0;

    .line 16
    .line 17
    iput-object p2, p0, Lvn/I;->c:Lvn/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/I;->L0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/S;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D0()Lvn/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/I;->L0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/S;->D0()Lvn/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E0()Lvn/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/I;->L0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/S;->E0()Lvn/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/I;->L0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/S;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract L0()Lvn/d0;
.end method

.method public final M0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/I;->b:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/I;->c:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract O0(Lgn/n;Lgn/w;)Ljava/lang/String;
.end method

.method public i()Lon/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/I;->L0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/S;->i()Lon/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgn/n;->k:Lgn/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgn/n;->S(Lvn/S;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
