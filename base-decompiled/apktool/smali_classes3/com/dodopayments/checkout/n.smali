.class public final Lcom/dodopayments/checkout/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/dodopayments/checkout/n;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dodopayments/checkout/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dodopayments/checkout/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dodopayments/checkout/n;->a:Lcom/dodopayments/checkout/n;

    .line 7
    .line 8
    const-string v0, "checkout.dodopayments.com"

    .line 9
    .line 10
    const-string v1, "test.checkout.dodopayments.com"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/dodopayments/checkout/n;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dodopayments/checkout/m;->e:Lcom/dodopayments/checkout/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dodopayments/checkout/m$a;->a(Ljava/lang/String;)Lcom/dodopayments/checkout/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/dodopayments/checkout/m;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/dodopayments/checkout/m;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_1
    const-string v1, "https"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/dodopayments/checkout/n;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dodopayments/checkout/m;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v3, "/session/"

    .line 76
    .line 77
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Lcom/dodopayments/checkout/d;

    .line 86
    .line 87
    sget-object v0, Lcom/dodopayments/checkout/d$a;->a:Lcom/dodopayments/checkout/d$a;

    .line 88
    .line 89
    const-string v1, "checkoutUrl must be a checkout.dodopayments.com or test.checkout.dodopayments.com /session/ URL."

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lcom/dodopayments/checkout/d;-><init>(Lcom/dodopayments/checkout/d$a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dodopayments/checkout/m;->e:Lcom/dodopayments/checkout/m$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dodopayments/checkout/m$a;->a(Ljava/lang/String;)Lcom/dodopayments/checkout/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/dodopayments/checkout/m;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dodopayments/checkout/m;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/dodopayments/checkout/d;

    .line 38
    .line 39
    sget-object v0, Lcom/dodopayments/checkout/d$a;->b:Lcom/dodopayments/checkout/d$a;

    .line 40
    .line 41
    const-string v1, "returnUrl must be a valid absolute URL with a scheme and host."

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/dodopayments/checkout/d;-><init>(Lcom/dodopayments/checkout/d$a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
