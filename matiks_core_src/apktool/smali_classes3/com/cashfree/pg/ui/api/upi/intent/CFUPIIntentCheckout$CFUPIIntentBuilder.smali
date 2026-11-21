.class public final Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFUPIIntentBuilder"
.end annotation


# instance fields
.field private orderedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCashfreeDefaultOrderList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->values()[Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->getAppID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->initCashfreeDefaultOrderList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;-><init>(Ljava/util/List;Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setOrder(Ljava/util/List;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;",
            ">;)",
            "Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "2.4.0"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->getAppID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->values()[Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->values()[Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length v0, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->getAppID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->getAppID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object p0
.end method

.method public setOrderUsingPackageName(Ljava/util/List;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "2.4.0"
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->values()[Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->values()[Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->getAppID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->orderedList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIApps;->getAppID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p0
.end method
