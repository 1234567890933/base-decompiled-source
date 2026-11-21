.class public Llh/a$b;
.super Lnh/d$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->f()Lnh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Llh/a;


# direct methods
.method public constructor <init>(Llh/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$b;->b:Llh/a;

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
    check-cast p1, Lsh/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/a$b;->f(Lsh/q;)Lsh/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 5

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
    invoke-static {}, Lsh/q;->T()Lsh/q$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lsh/q$b;->p(I)Lsh/q$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsh/q;

    .line 23
    .line 24
    sget-object v4, Lfh/l$b;->a:Lfh/l$b;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "AES256_SIV"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnh/d$a$a;

    .line 35
    .line 36
    invoke-static {}, Lsh/q;->T()Lsh/q$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lsh/q$b;->p(I)Lsh/q$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsh/q;

    .line 49
    .line 50
    sget-object v3, Lfh/l$b;->c:Lfh/l$b;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lnh/d$a$a;-><init>(Ljava/lang/Object;Lfh/l$b;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "AES256_SIV_RAW"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llh/a$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/q;

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
    check-cast p1, Lsh/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/a$b;->h(Lsh/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lsh/q;)Lsh/p;
    .locals 1

    .line 1
    invoke-static {}, Lsh/p;->V()Lsh/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsh/q;->S()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lth/t;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lsh/p$b;->p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llh/a$b;->b:Llh/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Llh/a;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lsh/p$b;->q(I)Lsh/p$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsh/p;

    .line 36
    .line 37
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/q;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lsh/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsh/q;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "invalid key size: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsh/q;->S()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ". Valid keys must have "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " bytes."

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
