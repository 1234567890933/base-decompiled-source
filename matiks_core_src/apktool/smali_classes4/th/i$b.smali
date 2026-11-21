.class public Lth/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lth/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lth/i$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lth/i$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lth/i$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lth/i$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lth/i$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lth/i$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lth/i$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method
