.class public abstract Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


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


# virtual methods
.method public abstract evaluateInfixRule(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract evaluatePostfixRule(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluateRule(Lcom/webengage/sdk/android/t2;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Z
.end method

.method public abstract evaluateRule(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Z
.end method

.method public abstract evaluateRulesByCategory(Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filterRenderingIds(Ljava/util/List;Lcom/webengage/sdk/android/utils/WebEngageConstant$d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvaluationIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventCriteriasForEvent(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunction(Ljava/lang/String;)Lcom/webengage/sdk/android/y0;
.end method

.method public abstract getOperator(Ljava/lang/String;)Lcom/webengage/sdk/android/d2;
.end method

.method public abstract reset()V
.end method

.method public abstract setCompetingIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEvaluationIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEventCriteriaMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/rules/b;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setRuleMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/webengage/sdk/android/t2;",
            ">;)V"
        }
    .end annotation
.end method
