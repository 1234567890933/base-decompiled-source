.class public abstract LT/q1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/q1$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT/q1;->a:Landroid/util/Range;

    .line 12
    .line 13
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

.method public static a(Landroid/util/Size;)LT/q1$a;
    .locals 2

    .line 1
    new-instance v0, LT/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT/p$b;->f(Landroid/util/Size;)LT/q1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LT/q1$a;->e(Landroid/util/Size;)LT/q1$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LT/q1$a;->g(I)LT/q1$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, LT/q1;->a:Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LT/q1$a;->c(Landroid/util/Range;)LT/q1$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LM/N;->d:LM/N;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LT/q1$a;->b(LM/N;)LT/q1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, LT/q1$a;->h(Z)LT/q1$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract b()LM/N;
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()LT/q0;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()LT/q1$a;
.end method
