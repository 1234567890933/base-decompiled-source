package com.webengage.sdk.android.actions.rules;

import com.webengage.sdk.android.d2;
import com.webengage.sdk.android.t2;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.y0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class RuleExecutor {
    public abstract Object evaluateInfixRule(String str);

    public abstract Object evaluatePostfixRule(List<String> list);

    public abstract boolean evaluateRule(t2 t2Var, WebEngageConstant.d dVar);

    public abstract boolean evaluateRule(String str, WebEngageConstant.d dVar);

    public abstract List<String> evaluateRulesByCategory(WebEngageConstant.d dVar);

    public abstract List<String> filterRenderingIds(List<String> list, WebEngageConstant.d dVar);

    public abstract List<String> getEvaluationIds();

    public abstract List<b> getEventCriteriasForEvent(String str);

    public abstract y0 getFunction(String str);

    public abstract d2 getOperator(String str);

    public abstract void reset();

    public abstract void setCompetingIds(List<String> list);

    public abstract void setEvaluationIds(List<String> list);

    public abstract void setEventCriteriaMap(Map<String, List<b>> map);

    public abstract void setRuleMap(Map<String, t2> map);
}
