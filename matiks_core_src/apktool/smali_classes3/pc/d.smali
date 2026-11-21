.class public abstract Lpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/d$b;,
        Lpc/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/d$b;-><init>(Lpc/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lpc/d$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpc/d$a;-><init>(Lpc/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpc/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpc/d;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lpc/d;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpc/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lpc/d$a;

    .line 2
    .line 3
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/HashMap;

    .line 2
    .line 3
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/String;

    .line 2
    .line 3
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lpc/d$b;

    .line 2
    .line 3
    return p0
.end method

.method public static o(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
