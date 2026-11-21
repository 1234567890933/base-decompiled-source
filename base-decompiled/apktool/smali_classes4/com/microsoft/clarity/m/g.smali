.class public final Lcom/microsoft/clarity/m/g;
.super Lcom/microsoft/clarity/m/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    invoke-static {v2}, LUl/C;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    ushr-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    invoke-static {v2}, LUl/C;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    invoke-static {v2}, LUl/C;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v3, v1, [B

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1, v3, v4, v1, v4}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-virtual {p1, v2, v4}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 65
    .line 66
    const-string p1, "data"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 74
    .line 75
    .line 76
    const-string v1, "hash"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/microsoft/clarity/models/display/images/Image;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
