.class Lcom/webengage/sdk/android/v2$s;
.super Lcom/webengage/sdk/android/d2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/v2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/webengage/sdk/android/v2;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/v2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/v2$s;->d:Lcom/webengage/sdk/android/v2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/webengage/sdk/android/d2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "$we_in"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/webengage/sdk/android/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "=="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
