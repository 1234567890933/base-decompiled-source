.class public abstract Lj1/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static final b:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj1/n;->a:LC1/o1;

    .line 13
    .line 14
    new-instance v0, Lj1/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj1/n;->b:LC1/o1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()Lj1/k;
    .locals 1

    .line 1
    invoke-static {}, Lj1/n;->c()Lj1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lj1/k;
    .locals 1

    .line 1
    invoke-static {}, Lj1/n;->d()Lj1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lj1/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final d()Lj1/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final e()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, Lj1/n;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, Lj1/n;->b:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method
