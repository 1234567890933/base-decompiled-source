.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/lang/String;

.field private getRevenue:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMediationNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 13
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_4

    :goto_0
    return-void

    .line 18
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const/16 v5, 0x5c

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-gt v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "\\n"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "\\t"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "\\b"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "\\r"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "\\f"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    const v0, -0x30570ec2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x144

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bc7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x142

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit16 v4, v4, 0x7bc6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x23

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "getCurrencyIso4217Code"

    const-class v5, Lcom/appsflyer/internal/AFg1dSDK;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1gSDK;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1dSDK;)V

    return-object p0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()V

    if-eqz p1, :cond_6

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0

    .line 16
    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_1

    .line 9
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
