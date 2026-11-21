.class public abstract Ln0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/g0$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/g0;

.field public static final b:Ljava/util/Set;

.field public static final c:LT/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln0/g0$a;->b:Ln0/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ln0/g0;->d(ILn0/g0$a;)Ln0/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln0/g0;->a:Ln0/g0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ln0/g0;->b:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Ln0/g0$a;->a:Ln0/g0$a;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ln0/g0;->d(ILn0/g0$a;)Ln0/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LT/s0;->f(Ljava/lang/Object;)LT/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ln0/g0;->c:LT/a1;

    .line 49
    .line 50
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

.method public static d(ILn0/g0$a;)Ln0/g0;
    .locals 2

    .line 1
    new-instance v0, Ln0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln0/k;-><init>(ILn0/g0$a;LM/b1$h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(ILn0/g0$a;LM/b1$h;)Ln0/g0;
    .locals 1

    .line 1
    new-instance v0, Ln0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln0/k;-><init>(ILn0/g0$a;LM/b1$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LM/b1$h;
.end method

.method public abstract c()Ln0/g0$a;
.end method
