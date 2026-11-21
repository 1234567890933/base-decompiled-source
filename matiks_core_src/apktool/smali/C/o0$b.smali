.class public final LC/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/A1;
.implements LT/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final R:LT/X0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LT/A1;->y:LT/q0$a;

    .line 9
    .line 10
    sget-object v2, Lx/r$c;->a:Lx/r$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LZ/r;->O:LT/q0$a;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LT/A1;->H:LT/q0$a;

    .line 23
    .line 24
    sget-object v2, LT/B1$b;->f:LT/B1$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "apply(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LC/o0$b;->R:LT/X0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public T()LT/B1$b;
    .locals 1

    .line 1
    sget-object v0, LT/B1$b;->f:LT/B1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()LT/X0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/o0$b;->R:LT/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic p()LT/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/o0$b;->g0()LT/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
