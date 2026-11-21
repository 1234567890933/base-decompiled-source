.class public final Lcom/google/gson/k;
.super Lcom/google/gson/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzi/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzi/z;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/z;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/k;->a:Lzi/z;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Ljava/lang/String;Lcom/google/gson/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzi/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/google/gson/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/gson/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/google/gson/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/m;

    .line 8
    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lzi/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/z;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
