.class final Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotupdater/vendor/brotli/dec/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transforms"
.end annotation


# instance fields
.field final numTransforms:I

.field final params:[S

.field final prefixSuffixHeads:[I

.field final prefixSuffixStorage:[B

.field final triplets:[I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->numTransforms:I

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->triplets:[I

    .line 11
    .line 12
    new-array p1, p1, [S

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->params:[S

    .line 15
    .line 16
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->prefixSuffixStorage:[B

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    new-array p1, p3, [I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotupdater/vendor/brotli/dec/Transform$Transforms;->prefixSuffixHeads:[I

    .line 25
    .line 26
    return-void
.end method
