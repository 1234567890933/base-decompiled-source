.class public LJ4/j0$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Ly4/v;

.field public final b:LJ4/o0;

.field public final c:Ly4/z;


# direct methods
.method public varargs constructor <init>([Ly4/v;)V
    .locals 2

    .line 1
    new-instance v0, LJ4/o0;

    invoke-direct {v0}, LJ4/o0;-><init>()V

    new-instance v1, Ly4/z;

    invoke-direct {v1}, Ly4/z;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LJ4/j0$h;-><init>([Ly4/v;LJ4/o0;Ly4/z;)V

    return-void
.end method

.method public constructor <init>([Ly4/v;LJ4/o0;Ly4/z;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ly4/v;

    iput-object v0, p0, LJ4/j0$h;->a:[Ly4/v;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, LJ4/j0$h;->b:LJ4/o0;

    .line 6
    iput-object p3, p0, LJ4/j0$h;->c:Ly4/z;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0$h;->c:Ly4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/j0$h;->c:Ly4/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ly4/z;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public b()[Ly4/v;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0$h;->a:[Ly4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lx4/S;)Lx4/S;
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/j0$h;->c:Ly4/z;

    .line 2
    .line 3
    iget v1, p1, Lx4/S;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly4/z;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/j0$h;->c:Ly4/z;

    .line 9
    .line 10
    iget v1, p1, Lx4/S;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly4/z;->l(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/j0$h;->b:LJ4/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/o0;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0$h;->b:LJ4/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ4/o0;->G(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method
