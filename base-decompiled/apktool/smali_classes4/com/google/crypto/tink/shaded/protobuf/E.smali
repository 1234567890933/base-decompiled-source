.class public abstract Lcom/google/crypto/tink/shaded/protobuf/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/E$c;,
        Lcom/google/crypto/tink/shaded/protobuf/E$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/E;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/E$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/E$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/E$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/E$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/E$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/E$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->b:Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/E;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->b:Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
