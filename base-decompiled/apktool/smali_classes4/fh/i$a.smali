.class public Lfh/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lnh/d$a;


# direct methods
.method public constructor <init>(Lnh/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/i$a;->a:Lnh/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/i$a;->a:Lnh/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh/d$a;->d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfh/i$a;->b(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/i$a;->a:Lnh/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/O;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/i$a;->a:Lnh/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnh/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
