.class public final Lnh/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/r$c;,
        Lnh/r$d;,
        Lnh/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnh/r$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lnh/r$b;->b(Lnh/r$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnh/r;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lnh/r$b;->c(Lnh/r$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnh/r;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lnh/r$b;->d(Lnh/r$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnh/r;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lnh/r$b;->a(Lnh/r$b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnh/r;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/r$b;Lnh/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/r;-><init>(Lnh/r$b;)V

    return-void
.end method

.method public static synthetic a(Lnh/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/r;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnh/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnh/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lnh/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/r;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lnh/q;)Z
    .locals 3

    .line 1
    new-instance v0, Lnh/r$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lnh/q;->a()Luh/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lnh/r$c;-><init>(Ljava/lang/Class;Luh/a;Lnh/r$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnh/r;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Lnh/q;Lfh/x;)Lfh/g;
    .locals 4

    .line 1
    new-instance v0, Lnh/r$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lnh/q;->a()Luh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lnh/r$c;-><init>(Ljava/lang/Class;Luh/a;Lnh/r$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnh/r;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnh/r;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnh/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lnh/b;->d(Lnh/q;Lfh/x;)Lfh/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "No Key Parser for requested key type "

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " available"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
