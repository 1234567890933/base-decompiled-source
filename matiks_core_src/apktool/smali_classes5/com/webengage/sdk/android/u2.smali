.class public Lcom/webengage/sdk/android/u2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field static a:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

.field static b:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/u2;->b:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/webengage/sdk/android/w2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/webengage/sdk/android/w2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/webengage/sdk/android/u2;->b:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/u2;->b:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/u2;->a:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/webengage/sdk/android/u2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/u2;->a:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/webengage/sdk/android/v2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/webengage/sdk/android/v2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/webengage/sdk/android/u2;->a:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/webengage/sdk/android/u2;->a:Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 27
    .line 28
    return-object v0
.end method
