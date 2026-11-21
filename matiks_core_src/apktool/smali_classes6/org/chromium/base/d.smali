.class public Lorg/chromium/base/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/base/EarlyTraceEvent$c;


# static fields
.field public static a:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lorg/chromium/base/EarlyTraceEvent$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/d;->a:Lvl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/base/EarlyTraceEvent$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/base/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/base/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lvl/a;->l(Ljava/lang/Object;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lvl/a;->j(Ljava/lang/Object;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lvl/a;->m(Ljava/lang/Object;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lvl/a;->k(Ljava/lang/Object;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->i(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->h(Ljava/lang/Object;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
