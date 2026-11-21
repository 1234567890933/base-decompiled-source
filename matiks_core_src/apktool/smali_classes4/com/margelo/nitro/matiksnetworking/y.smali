.class public abstract Lcom/margelo/nitro/matiksnetworking/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ltj/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ltj/W;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/y;->a:Ltj/W;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltj/n0;)Lcom/margelo/nitro/matiksnetworking/EngineInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ltj/n0;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/margelo/nitro/matiksnetworking/y;->b(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/margelo/nitro/matiksnetworking/EngineInfo;

    .line 15
    .line 16
    sget-object v3, Lcom/margelo/nitro/matiksnetworking/HttpEngineName;->OKHTTPCRONET:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltj/n0;->s()Ltj/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object p0, Ltj/T;->c:Ltj/T;

    .line 27
    .line 28
    if-ne v0, p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_1
    invoke-direct {v2, v1, p0}, Lcom/margelo/nitro/matiksnetworking/EngineInfo;-><init>(Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Z)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final b(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpEngineName;
    .locals 1

    .line 1
    const-string v0, "okhttp+cronet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/HttpEngineName;->OKHTTPCRONET:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/HttpEngineName;->OKHTTP:Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lcom/margelo/nitro/matiksnetworking/A;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/A;->c()Ltj/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltj/n0;->z()Ltj/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/y;->a:Ltj/W;

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltj/W;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    invoke-virtual {v0}, Ltj/W;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    invoke-virtual {v0}, Ltj/W;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-double v6, v6

    .line 34
    invoke-virtual {v0}, Ltj/W;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v8, v0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/A;->e()Lcom/margelo/nitro/matiksnetworking/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/c0;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Lcom/margelo/nitro/matiksnetworking/SocketSummary;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v10, p0

    .line 69
    check-cast v10, [Lcom/margelo/nitro/matiksnetworking/SocketSummary;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;-><init>(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
