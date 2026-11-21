.class public final Lvn/b0;
.super Lvn/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


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
    invoke-direct {p0, p1}, Lvn/B;-><init>(Lvn/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic P0(Lvn/d0;)Lvn/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/b0;->Q0(Lvn/d0;)Lvn/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0(Lvn/d0;)Lvn/b0;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvn/b0;-><init>(Lvn/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
