.class public final Lw1/dg$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/dg;->i(FLandroidx/compose/runtime/Composer;II)LY2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/dg$b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LU2/p;JLU2/t;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, LU2/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v1, p5, v0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    add-int v2, p4, v1

    .line 11
    .line 12
    shr-long/2addr p2, v0

    .line 13
    long-to-int p2, p2

    .line 14
    if-le v2, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LU2/p;->h()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int p4, p2, v1

    .line 21
    .line 22
    if-gez p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LU2/p;->g()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, LU2/p;->k()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, v1

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int p4, p2, p3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LU2/p;->i()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-wide v1, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p5, v1

    .line 47
    long-to-int p3, p5

    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget p3, p0, Lw1/dg$b;->a:I

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LU2/p;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lw1/dg$b;->a:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    :cond_1
    int-to-long p3, p4

    .line 62
    shl-long/2addr p3, v0

    .line 63
    int-to-long p1, p2

    .line 64
    and-long/2addr p1, v1

    .line 65
    or-long/2addr p1, p3

    .line 66
    invoke-static {p1, p2}, LU2/n;->f(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
