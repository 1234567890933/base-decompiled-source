.class public Lzi/u$a;
.super Lcom/google/gson/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/u;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/t;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/e;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lzi/u;


# direct methods
.method public constructor <init>(Lzi/u;ZZLcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/u$a;->f:Lzi/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzi/u$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzi/u$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzi/u$a;->d:Lcom/google/gson/e;

    .line 8
    .line 9
    iput-object p5, p0, Lzi/u$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(LEi/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi/u$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LEi/a;->f0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzi/u$a;->e()Lcom/google/gson/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(LEi/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(LEi/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi/u$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LEi/c;->E()LEi/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzi/u$a;->e()Lcom/google/gson/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->d(LEi/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lcom/google/gson/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/u$a;->a:Lcom/google/gson/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzi/u$a;->d:Lcom/google/gson/e;

    .line 6
    .line 7
    iget-object v1, p0, Lzi/u$a;->f:Lzi/u;

    .line 8
    .line 9
    iget-object v2, p0, Lzi/u$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/u;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzi/u$a;->a:Lcom/google/gson/t;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
