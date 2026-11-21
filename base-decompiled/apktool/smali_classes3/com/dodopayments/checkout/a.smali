.class public final Lcom/dodopayments/checkout/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dodopayments/checkout/a$a;,
        Lcom/dodopayments/checkout/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/dodopayments/checkout/a$a;


# instance fields
.field public final a:LRa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dodopayments/checkout/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dodopayments/checkout/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dodopayments/checkout/a;->b:Lcom/dodopayments/checkout/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LRa/f;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/dodopayments/checkout/a;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dodopayments/checkout/a;->d(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 2
    .line 3
    const-string v1, "com.dodopayments.checkout.abandoned.sessionId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LRa/f;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 9
    .line 10
    const-string v1, "com.dodopayments.checkout.abandoned.createdAt"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LRa/f;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LRa/d;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dodopayments/checkout/a$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LUl/q;

    .line 31
    .line 32
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/dodopayments/checkout/a;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()LRa/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 2
    .line 3
    const-string v1, "com.dodopayments.checkout.abandoned.sessionId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LRa/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 24
    .line 25
    const-string v2, "com.dodopayments.checkout.abandoned.createdAt"

    .line 26
    .line 27
    invoke-interface {v1, v2}, LRa/f;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_1
    new-instance v3, LRa/a;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, LRa/a;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "checkoutUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dodopayments/checkout/a;->b:Lcom/dodopayments/checkout/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dodopayments/checkout/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 16
    .line 17
    const-string v1, "com.dodopayments.checkout.abandoned.sessionId"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LRa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dodopayments/checkout/a;->a:LRa/f;

    .line 23
    .line 24
    const-string v0, "com.dodopayments.checkout.abandoned.createdAt"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, v0, p2}, LRa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
