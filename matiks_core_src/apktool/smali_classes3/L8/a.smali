.class public abstract LL8/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/a$d;,
        LL8/a$g;,
        LL8/a$e;,
        LL8/a$f;
    }
.end annotation


# static fields
.field public static final a:LL8/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL8/a;->a:LL8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz3/e;LL8/a$d;)Lz3/e;
    .locals 1

    .line 1
    invoke-static {}, LL8/a;->c()LL8/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LL8/a;->b(Lz3/e;LL8/a$d;LL8/a$g;)Lz3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lz3/e;LL8/a$d;LL8/a$g;)Lz3/e;
    .locals 1

    .line 1
    new-instance v0, LL8/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LL8/a$e;-><init>(Lz3/e;LL8/a$d;LL8/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LL8/a$g;
    .locals 1

    .line 1
    sget-object v0, LL8/a;->a:LL8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILL8/a$d;)Lz3/e;
    .locals 1

    .line 1
    new-instance v0, Lz3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LL8/a;->a(Lz3/e;LL8/a$d;)Lz3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lz3/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, LL8/a;->f(I)Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lz3/e;
    .locals 2

    .line 1
    new-instance v0, Lz3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LL8/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, LL8/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LL8/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, LL8/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LL8/a;->b(Lz3/e;LL8/a$d;LL8/a$g;)Lz3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
