.class public abstract LX3/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static final b:LC1/o1;

.field public static final c:LC1/o1;

.field public static final d:LC1/o1;

.field public static final e:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX3/k;->a:LC1/o1;

    .line 11
    .line 12
    new-instance v0, LX3/g;

    .line 13
    .line 14
    invoke-direct {v0}, LX3/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX3/k;->b:LC1/o1;

    .line 22
    .line 23
    new-instance v0, LX3/h;

    .line 24
    .line 25
    invoke-direct {v0}, LX3/h;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0, v1, v2}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX3/k;->c:LC1/o1;

    .line 35
    .line 36
    new-instance v0, LX3/i;

    .line 37
    .line 38
    invoke-direct {v0}, LX3/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX3/k;->d:LC1/o1;

    .line 46
    .line 47
    new-instance v0, LX3/j;

    .line 48
    .line 49
    invoke-direct {v0}, LX3/j;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX3/k;->e:LC1/o1;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LX3/k;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, LX3/k;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()LX3/q;
    .locals 1

    .line 1
    invoke-static {}, LX3/k;->h()LX3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()LU2/k;
    .locals 1

    .line 1
    invoke-static {}, LX3/k;->i()LU2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ld4/a;
    .locals 1

    .line 1
    invoke-static {}, LX3/k;->f()Ld4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final f()Ld4/a;
    .locals 1

    .line 1
    sget-object v0, Ld4/b;->B:Ld4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No default context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final h()LX3/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No default glance id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final i()LU2/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No default size"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final k()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LX3/k;->b:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LX3/k;->d:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LX3/k;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LX3/k;->c:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method
