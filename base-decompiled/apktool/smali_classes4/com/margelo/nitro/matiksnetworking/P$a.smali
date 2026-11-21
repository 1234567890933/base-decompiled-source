.class public final Lcom/margelo/nitro/matiksnetworking/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltj/N;)Lcom/margelo/nitro/matiksnetworking/P;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/P;

    .line 7
    .line 8
    sget-object v1, Luj/c;->a:Luj/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltj/N;->a()Ltj/O;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/D;->f(Ltj/O;)Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ltj/N;->c()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Ltj/N;->b()Ltj/S;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/margelo/nitro/matiksnetworking/P$a;->b(Ltj/S;)Luj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v6

    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Luj/c;->a(ILjava/lang/String;Ljava/lang/Integer;Luj/b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p1, v6}, Lcom/margelo/nitro/matiksnetworking/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Ltj/S;)Luj/b;
    .locals 3

    .line 1
    new-instance v0, Luj/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj/S;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/margelo/nitro/matiksnetworking/y;->b(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/margelo/nitro/matiksnetworking/HttpEngineName;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ltj/S;->j()Ltj/T;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/D;->d(Ltj/T;)Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/margelo/nitro/matiksnetworking/HttpProtocol;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2, p1}, Luj/b;-><init>(IILtj/S;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/margelo/nitro/matiksnetworking/P;
    .locals 5

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/P;

    .line 7
    .line 8
    sget-object v1, Luj/c;->a:Luj/c;

    .line 9
    .line 10
    sget-object v2, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->UNKNOWN:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4, v4}, Luj/c;->a(ILjava/lang/String;Ljava/lang/Integer;Luj/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1, v4}, Lcom/margelo/nitro/matiksnetworking/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
