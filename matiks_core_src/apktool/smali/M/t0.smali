.class public abstract LM/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LT/w1;JILandroid/graphics/Matrix;I)LM/m0;
    .locals 7

    .line 1
    new-instance v0, LM/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LM/g;-><init>(LT/w1;JILandroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(LW/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/t0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LW/i$b;->m(I)LW/i$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()LT/w1;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
