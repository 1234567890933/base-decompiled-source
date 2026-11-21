package com.webengage.sdk.android.actions.rules;

import android.content.Context;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.webengage.sdk.android.AbstractC6856a;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.h0;
import com.webengage.sdk.android.h1;
import com.webengage.sdk.android.k4;
import com.webengage.sdk.android.n4;
import com.webengage.sdk.android.p0;
import com.webengage.sdk.android.u2;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.y0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<WebEngageConstant.d> f70256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f70257e;

    public c(Context context) {
        super(context);
        this.f70255c = null;
        this.f70256d = null;
        this.f70257e = null;
        this.f70255c = context.getApplicationContext();
    }

    private List<String> b(List<String> list) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : list) {
            if (DataHolder.get().n() == null || DataHolder.get().n().get(str) == null) {
                arrayList.add(str);
            } else {
                HashMap map2 = (HashMap) DataHolder.get().n().get(str);
                String str2 = (String) map2.get("targetView");
                List arrayList3 = (List) map.get(str2);
                if (!TextUtils.isEmpty(str2)) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(map2);
                    map.put(str2, arrayList3);
                    arrayList2.add(str);
                }
            }
        }
        h1 h1Var = new h1(this.f70255c);
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        map4.put("ids", arrayList2);
        map4.put("qEntities", map);
        map3.put("action_data", map4);
        h1Var.d((Map<String, Object>) map3);
        DataHolder.get().b(arrayList2);
        return arrayList;
    }

    public boolean a(p0 p0Var) {
        String strD = p0Var.d();
        boolean z10 = false;
        if (strD != null) {
            if ("system".equals(p0Var.b()) && !strD.startsWith("we_")) {
                strD = "we_" + strD;
            }
            List<b> eventCriteriasForEvent = u2.b().getEventCriteriasForEvent(strD);
            if (eventCriteriasForEvent != null) {
                for (b bVar : eventCriteriasForEvent) {
                    Object objA = bVar.c().a();
                    if (objA != null && ((Boolean) objA).booleanValue()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(h0.EVENT.toString());
                        arrayList.add(strD);
                        if ("system".equals(bVar.b())) {
                            arrayList.add("we_wk_sys");
                        }
                        arrayList.add(bVar.a());
                        Object objA2 = DataHolder.get().a(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(objA2);
                        arrayList2.add(DataHolder.get().e(bVar.e()));
                        y0 function = u2.b().getFunction(bVar.d());
                        Object objA3 = function != null ? function.a(arrayList2) : null;
                        if (objA3 != null) {
                            DataHolder.get().a(this.f70257e, bVar.e(), (Map<String, Object>) objA3);
                            z10 = true;
                        }
                    }
                }
            }
        }
        return z10;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        boolean zA;
        String str;
        p0 p0Var;
        WebEngageConstant.a aVar;
        Map<String, Object> mapA;
        boolean z10;
        Map<String, Object> mapA2;
        List<WebEngageConstant.d> list;
        WebEngageConstant.d dVar;
        String str2 = Constants.ORDER;
        this.f70257e = d().isEmpty() ? h() : d();
        Map map = (Map) obj;
        this.f70256d = (List) map.get("execution_chain");
        p0 p0Var2 = (p0) map.get("event_state_data");
        if (p0Var2 != null) {
            zA = a(p0Var2);
            if (zA) {
                if (this.f70256d.size() > 0) {
                    WebEngageConstant.d dVar2 = this.f70256d.get(0);
                    WebEngageConstant.d dVar3 = WebEngageConstant.d.SESSION_RULE;
                    if (dVar2 != dVar3) {
                        this.f70256d.add(0, dVar3);
                    }
                    if (this.f70256d.size() > 1) {
                        WebEngageConstant.d dVar4 = this.f70256d.get(1);
                        dVar = WebEngageConstant.d.PAGE_RULE;
                        if (dVar4 != dVar) {
                            list = this.f70256d;
                        }
                    }
                    list.add(1, dVar);
                } else {
                    this.f70256d.add(0, WebEngageConstant.d.SESSION_RULE);
                }
                list = this.f70256d;
                dVar = WebEngageConstant.d.PAGE_RULE;
                list.add(1, dVar);
            }
        } else {
            zA = false;
        }
        List<String> listEvaluateRulesByCategory = null;
        for (WebEngageConstant.d dVar5 : this.f70256d) {
            WebEngageConstant.d dVar6 = WebEngageConstant.d.PAGE_RULE;
            if (dVar5.equals(dVar6)) {
                u2.b().setCompetingIds(l());
                Map<String, Map<String, String>> mapO = o();
                List<String> listEvaluateRulesByCategory2 = u2.b().evaluateRulesByCategory(dVar6);
                try {
                    ArrayList arrayList = new ArrayList();
                    try {
                        if (listEvaluateRulesByCategory2.size() > 0) {
                            a aVar2 = new a(this.f70255c);
                            long j10 = LongCompanionObject.MAX_VALUE;
                            for (String str3 : listEvaluateRulesByCategory2) {
                                if (DataHolder.get().n() == null || DataHolder.get().n().get(str3) == null) {
                                    aVar = (DataHolder.get().m() == null || DataHolder.get().m().get(str3) == null) ? WebEngageConstant.a.SURVEY : WebEngageConstant.a.NOTIFICATION;
                                    mapA = aVar2.a(str3, aVar);
                                    z10 = false;
                                } else {
                                    aVar = WebEngageConstant.a.INLINE_PERSONALIZATION;
                                    mapA = aVar2.a(str3, aVar);
                                    z10 = true;
                                }
                                Map<String, Object> map2 = mapA;
                                long jLongValue = map2.get(str2) == null ? 0L : ((Long) map2.get(str2)).longValue();
                                if (z10) {
                                    Map<String, String> map3 = mapO.get(str3);
                                    Map<String, Object> mapA3 = map3 != null ? aVar2.a(map3.keySet().iterator().next(), map2) : null;
                                    if ((zA && u2.b().getEvaluationIds().contains(str3)) || n4.b().a(aVar, map2, mapA3)) {
                                        arrayList.add(str3);
                                    }
                                } else {
                                    if (j10 == LongCompanionObject.MAX_VALUE || jLongValue <= j10) {
                                        Map<String, String> map4 = mapO.get(str3);
                                        if (map4 != null) {
                                            str = str2;
                                            try {
                                                mapA2 = aVar2.a(map4.keySet().iterator().next(), map2);
                                            } catch (Exception unused) {
                                                p0Var = p0Var2;
                                            }
                                        } else {
                                            str = str2;
                                            mapA2 = null;
                                        }
                                        p0Var = p0Var2;
                                        try {
                                            if (n4.b().a(aVar, map2, mapA2)) {
                                                long jMin = Math.min(jLongValue, j10);
                                                arrayList.add(str3);
                                                j10 = jMin;
                                            }
                                        } catch (Exception unused2) {
                                        }
                                    }
                                    p0Var2 = p0Var;
                                    str2 = str;
                                }
                                str = str2;
                                p0Var = p0Var2;
                                p0Var2 = p0Var;
                                str2 = str;
                            }
                            str = str2;
                            p0Var = p0Var2;
                            u2.b().setCompetingIds(arrayList);
                        } else {
                            str = str2;
                            p0Var = p0Var2;
                            u2.b().setCompetingIds(arrayList);
                        }
                    } catch (Exception unused3) {
                        str = str2;
                    }
                    listEvaluateRulesByCategory = arrayList;
                } catch (Exception unused4) {
                    str = str2;
                    p0Var = p0Var2;
                }
            } else {
                str = str2;
                p0Var = p0Var2;
                WebEngageConstant.d dVar7 = WebEngageConstant.d.SESSION_RULE;
                if (dVar5.equals(dVar7)) {
                    try {
                        a aVar3 = new a(this.f70255c);
                        u2.b().reset();
                        listEvaluateRulesByCategory = u2.b().evaluateRulesByCategory(dVar7);
                        HashMap map5 = new HashMap();
                        HashMap map6 = new HashMap();
                        HashSet hashSet = new HashSet();
                        for (String str4 : listEvaluateRulesByCategory) {
                            Map<String, Object> mapA4 = aVar3.a(str4, (DataHolder.get().n() == null || DataHolder.get().n().get(str4) == null) ? WebEngageConstant.a.NOTIFICATION : WebEngageConstant.a.INLINE_PERSONALIZATION);
                            HashMap<String, String> mapA5 = k4.b().a(str4, this.f70257e, mapA4, aVar3.l());
                            String str5 = mapA5.get("variationId");
                            if (str5 != null) {
                                String str6 = (String) aVar3.a(str5, mapA4).get("layout");
                                hashSet.add(aVar3.a(str6));
                                HashMap map7 = new HashMap();
                                map7.put(str5, str6);
                                map5.put(str4, map7);
                            } else {
                                map6.put(str4, mapA5);
                            }
                        }
                        if (!hashSet.isEmpty() && p0Var != null && "visitor_new_session".equals(p0Var.d())) {
                            com.webengage.sdk.android.utils.b.a(hashSet, this.f70255c);
                        }
                        u2.b().setCompetingIds(listEvaluateRulesByCategory);
                        a(listEvaluateRulesByCategory);
                        b((Map<String, Map<String, String>>) map5);
                        a((Map<String, Map<String, String>>) map6);
                    } catch (Exception unused5) {
                    }
                } else {
                    WebEngageConstant.d dVar8 = WebEngageConstant.d.EVENT_RULE;
                    if (dVar5.equals(dVar8)) {
                        listEvaluateRulesByCategory = u2.b().evaluateRulesByCategory(dVar8);
                    }
                }
            }
            p0Var2 = p0Var;
            str2 = str;
        }
        u2.b().setEvaluationIds(listEvaluateRulesByCategory);
        Logger.d("WebEngage", "evaluated campaigns: " + listEvaluateRulesByCategory + " with chain: " + this.f70256d);
        return listEvaluateRulesByCategory;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        return map;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
        List<String> listFilterRenderingIds;
        List<String> list = (List) obj;
        if (list != null) {
            RuleExecutor ruleExecutorB = u2.b();
            List<WebEngageConstant.d> list2 = this.f70256d;
            listFilterRenderingIds = ruleExecutorB.filterRenderingIds(list, list2.get(list2.size() - 1));
        } else {
            listFilterRenderingIds = null;
        }
        c(b(listFilterRenderingIds));
    }
}
