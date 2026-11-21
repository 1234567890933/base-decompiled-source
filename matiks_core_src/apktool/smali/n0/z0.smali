.class public abstract Ln0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/z0$a;,
        Ln0/z0$d;,
        Ln0/z0$e;,
        Ln0/z0$b;,
        Ln0/z0$c;
    }
.end annotation


# instance fields
.field public final a:Ln0/v;

.field public final b:Ln0/f0;


# direct methods
.method public constructor <init>(Ln0/v;Ln0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln0/v;

    .line 9
    .line 10
    iput-object p1, p0, Ln0/z0;->a:Ln0/v;

    .line 11
    .line 12
    invoke-static {p2}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln0/f0;

    .line 17
    .line 18
    iput-object p1, p0, Ln0/z0;->b:Ln0/f0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ln0/v;Ln0/f0;Ln0/w;)Ln0/z0$a;
    .locals 6

    .line 1
    new-instance v0, Ln0/z0$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ln0/z0$a;-><init>(Ln0/v;Ln0/f0;Ln0/w;ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ln0/v;Ln0/f0;Ln0/w;ILjava/lang/Throwable;)Ln0/z0$a;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz3/g;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln0/z0$a;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Ln0/z0$a;-><init>(Ln0/v;Ln0/f0;Ln0/w;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static d(Ln0/v;Ln0/f0;)Ln0/z0$b;
    .locals 1

    .line 1
    new-instance v0, Ln0/z0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/z0$b;-><init>(Ln0/v;Ln0/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ln0/v;Ln0/f0;)Ln0/z0$c;
    .locals 1

    .line 1
    new-instance v0, Ln0/z0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/z0$c;-><init>(Ln0/v;Ln0/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ln0/v;Ln0/f0;)Ln0/z0$d;
    .locals 1

    .line 1
    new-instance v0, Ln0/z0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/z0$d;-><init>(Ln0/v;Ln0/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ln0/v;Ln0/f0;)Ln0/z0$e;
    .locals 1

    .line 1
    new-instance v0, Ln0/z0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/z0$e;-><init>(Ln0/v;Ln0/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ln0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/z0;->a:Ln0/v;

    .line 2
    .line 3
    return-object v0
.end method
