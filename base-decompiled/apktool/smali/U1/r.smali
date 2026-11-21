.class public abstract LU1/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/q;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LU1/r;->a:LC1/o1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, LU1/r;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LU1/r;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method
