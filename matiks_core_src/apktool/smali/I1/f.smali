.class public abstract LI1/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/f$a;,
        LI1/f$b;,
        LI1/f$c;,
        LI1/f$d;,
        LI1/f$e;,
        LI1/f$f;,
        LI1/f$g;,
        LI1/f$h;,
        LI1/f$i;,
        LI1/f$j;,
        LI1/f$k;,
        LI1/f$l;,
        LI1/f$m;,
        LI1/f$n;,
        LI1/f$o;,
        LI1/f$p;,
        LI1/f$q;,
        LI1/f$r;,
        LI1/f$s;,
        LI1/f$t;,
        LI1/f$u;,
        LI1/f$v;,
        LI1/f$w;,
        LI1/f$x;,
        LI1/f$y;,
        LI1/f$z;,
        LI1/f$A;,
        LI1/f$B;,
        LI1/f$C;,
        LI1/f$D;,
        LI1/f$E;,
        LI1/f$F;,
        LI1/f$G;,
        LI1/f$H;,
        LI1/f$I;,
        LI1/f$J;,
        LI1/f$K;,
        LI1/f$L;,
        LI1/f$M;,
        LI1/f$N;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI1/f;->a:I

    .line 4
    iput p2, p0, LI1/f;->b:I

    .line 5
    iput-boolean p3, p0, LI1/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LI1/f;-><init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI1/f;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public abstract a(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
.end method

.method public final b(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p3}, LI1/f;->c(LI1/h;LH1/t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, LI1/f;->a(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    invoke-static {p1, p5, p3, v1, v2}, LI1/k;->b(Ljava/lang/Throwable;LG1/g;LH1/t;J)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public c(LI1/h;LH1/t;)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LI1/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LI1/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
