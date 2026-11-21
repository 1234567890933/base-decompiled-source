.class public Lgh/e$a;
.super Lnh/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/m;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/e$a;->c(Lsh/d;)Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lsh/d;)Lfh/a;
    .locals 5

    .line 1
    new-instance v0, Lth/k;

    .line 2
    .line 3
    new-instance v1, Lgh/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lgh/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsh/d;->U()Lsh/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lth/p;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lnh/d;->e(Lcom/google/crypto/tink/shaded/protobuf/O;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lth/p;

    .line 19
    .line 20
    new-instance v2, Loh/k;

    .line 21
    .line 22
    invoke-direct {v2}, Loh/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsh/d;->V()Lsh/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lfh/s;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lnh/d;->e(Lcom/google/crypto/tink/shaded/protobuf/O;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfh/s;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsh/d;->V()Lsh/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lsh/v;->W()Lsh/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lsh/x;->V()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lth/k;-><init>(Lth/p;Lfh/s;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
