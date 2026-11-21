.class public final LAi/b$a;
.super Lcom/google/gson/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/t;

.field public final b:Lzi/B;


# direct methods
.method public constructor <init>(Lcom/google/gson/t;Lzi/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi/b$a;->a:Lcom/google/gson/t;

    .line 5
    .line 6
    iput-object p2, p0, LAi/b$a;->b:Lzi/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LEi/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAi/b$a;->e(LEi/a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LEi/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAi/b$a;->f(LEi/c;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LEi/a;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, LEi/a;->V()LEi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEi/b;->i:LEi/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LEi/a;->v()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LAi/b$a;->b:Lzi/B;

    .line 15
    .line 16
    invoke-interface {v0}, Lzi/B;->construct()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, LEi/a;->G()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LEi/a;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LAi/b$a;->a:Lcom/google/gson/t;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->b(LEi/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LEi/a;->D()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f(LEi/c;Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LEi/c;->E()LEi/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LEi/c;->f()LEi/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LAi/b$a;->a:Lcom/google/gson/t;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/t;->d(LEi/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LEi/c;->k()LEi/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method
