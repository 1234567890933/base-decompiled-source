.class public Lgh/H$b;
.super Lnh/d$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/H;->f()Lnh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgh/H;


# direct methods
.method public constructor <init>(Lgh/H;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/H$b;->b:Lgh/H;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnh/d$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    check-cast p1, Lsh/L;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/H$b;->f(Lsh/L;)Lsh/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnh/d$a$a;

    .line 7
    .line 8
    invoke-static {}, Lsh/L;->R()Lsh/L;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lfh/l$b;->a:Lfh/l$b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "XCHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lnh/d$a$a;

    .line 23
    .line 24
    invoke-static {}, Lsh/L;->R()Lsh/L;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lfh/l$b;->c:Lfh/l$b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/H$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/O;)V
    .locals 0

    .line 1
    check-cast p1, Lsh/L;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/H$b;->h(Lsh/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lsh/L;)Lsh/K;
    .locals 1

    .line 1
    invoke-static {}, Lsh/K;->V()Lsh/K$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgh/H$b;->b:Lgh/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgh/H;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lsh/K$b;->q(I)Lsh/K$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lth/t;->c(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->i([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lsh/K$b;->p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/K$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsh/K;

    .line 34
    .line 35
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/L;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/L;->S(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lsh/L;)V
    .locals 0

    .line 1
    return-void
.end method
