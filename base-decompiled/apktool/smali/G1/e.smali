.class public abstract LG1/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/e$a;,
        LG1/e$b;,
        LG1/e$c;,
        LG1/e$d;,
        LG1/e$e;,
        LG1/e$f;,
        LG1/e$g;,
        LG1/e$h;,
        LG1/e$i;,
        LG1/e$j;,
        LG1/e$k;,
        LG1/e$l;,
        LG1/e$m;,
        LG1/e$n;,
        LG1/e$o;,
        LG1/e$p;,
        LG1/e$q;,
        LG1/e$r;,
        LG1/e$s;,
        LG1/e$t;,
        LG1/e$u;,
        LG1/e$v;,
        LG1/e$w;,
        LG1/e$x;,
        LG1/e$y;,
        LG1/e$z;,
        LG1/e$A;,
        LG1/e$B;,
        LG1/e$C;,
        LG1/e$D;,
        LG1/e$E;,
        LG1/e$F;,
        LG1/e$G;,
        LG1/e$H;,
        LG1/e$I;,
        LG1/e$J;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG1/e;->a:I

    iput p2, p0, LG1/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LG1/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG1/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LG1/f;LC1/c;LF1/o;LE1/e;LG1/g;)V
.end method

.method public final b(LG1/f;LC1/c;LF1/o;LE1/e;LG1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, LG1/e;->c(LG1/f;LF1/o;)LF1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, LG1/e;->a(LG1/f;LC1/c;LF1/o;LE1/e;LG1/g;)V
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
    invoke-static {p1, p5, p3, v1}, LG1/i;->b(Ljava/lang/Throwable;LG1/g;LF1/o;LF1/c;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public c(LG1/f;LF1/o;)LF1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LG1/e;->a:I

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
    iget v0, p0, LG1/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1/e;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
