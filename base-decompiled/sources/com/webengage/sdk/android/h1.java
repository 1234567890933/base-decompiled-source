package com.webengage.sdk.android;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.WebEngageConstant;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class h1 extends AbstractC6856a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final /* synthetic */ boolean f70427d = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70428c;

    public h1(Context context) {
        super(context);
        this.f70428c = context;
    }

    private List<HashMap<String, Object>> a(HashMap<String, List<Object>> map) {
        Object objL;
        String str;
        ArrayList arrayList = new ArrayList();
        List<HashMap<String, Object>> listO = DataHolder.get().o();
        HashSet hashSet = new HashSet();
        if (listO != null) {
            Iterator<HashMap<String, Object>> it = listO.iterator();
            while (it.hasNext()) {
                HashMap map2 = new HashMap(it.next());
                String str2 = (String) map2.get("targetView");
                if (str2 != null && !TextUtils.isEmpty(str2.trim())) {
                    String strTrim = str2.trim();
                    if (hashSet.contains(strTrim)) {
                        Logger.i("WebEngage", "TargetView " + strTrim + " already has a campaign attached. Skipping Property " + map2.get("p_id"));
                    } else if (!f(map2)) {
                        Logger.d("WebEngage", "Ignoring property: " + strTrim + " with Id: " + map2.get("p_id") + " because screen rule failed");
                    } else if (!map.containsKey(strTrim)) {
                        arrayList.add(map2);
                    } else if (map.get(strTrim) != null) {
                        for (Object obj : map.get(strTrim)) {
                            if (obj != null) {
                                Map<String, String> map3 = o().get((String) ((HashMap) obj).get("notificationEncId"));
                                String next = map3 != null ? map3.keySet().iterator().next() : null;
                                HashMap map4 = new HashMap(map2);
                                if (next != null) {
                                    map4.put("variationId", next);
                                    objL = l(next);
                                    str = "params";
                                } else {
                                    objL = Boolean.TRUE;
                                    str = "CONTROL_GROUP";
                                }
                                map4.put(str, objL);
                                map4.put("campaign", obj);
                                arrayList.add(map4);
                                if (next != null) {
                                    hashSet.add(strTrim);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private boolean f(Map<String, Object> map) {
        return u2.b().evaluateRule(new t2(String.valueOf(map.get("pageRuleCode"))), WebEngageConstant.d.CUSTOM_RULE);
    }

    private String l(String str) {
        List<Object> list;
        Object objA;
        Map<String, List<Object>> mapH = DataHolder.get().H();
        if (mapH != null && (list = mapH.get(str)) != null) {
            Iterator<Object> it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList != null && arrayList.size() > 0 && (objA = u2.b().getFunction("$we_getResolvedData").a(arrayList)) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(str);
                    arrayList2.addAll(arrayList);
                    DataHolder.get().a(arrayList2, objA);
                }
            }
        }
        HashMap map = (HashMap) DataHolder.get().a(str);
        if (map == null) {
            map = new HashMap();
        }
        try {
            return (String) DataType.convert(map, DataType.STRING, true);
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        if (obj == null) {
            return null;
        }
        HashMap<String, Object> map = new HashMap<>();
        List list = (List) obj;
        Logger.d("WebEngage", "InLinePersonalizationAction show campaign  execute: " + list.size());
        HashMap map2 = new HashMap();
        if (!list.isEmpty()) {
            map2.put("luid", h());
            map2.put("cuid", d());
            map2.put("base_url", WebEngageConstant.e.PERSONALISATION_BASE.toString());
            map.put("systemData", map2);
            map.put(DiagnosticsEntry.PROPERTIES_KEY, obj);
            map.put("limit", Integer.valueOf(DataHolder.get().l()));
            WeakReference<Activity> activity = f.a(this.f70428c).getActivity();
            if (activity != null && activity.get() != null && !activity.get().isFinishing()) {
                x.a(this.f70428c).propertiesReceived(activity, map);
            }
        }
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        HashMap map2 = (HashMap) map.get("action_data");
        if (map2 != null && (!map2.containsKey("ids") || !map2.containsKey("qEntities"))) {
            return null;
        }
        List<String> list = (List) map2.get("ids");
        List<String> listU = DataHolder.get().u();
        if (!f70427d && list == null) {
            throw new AssertionError();
        }
        if (list.size() == listU.size()) {
            Iterator<String> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    Logger.d("WebEngage", "Not processing inline campaigns as their is no change, new ids: " + list + " old ids: " + listU);
                    DataHolder.get().b(list);
                    return null;
                }
            } while (listU.contains(it.next()));
        }
        HashMap<String, List<Object>> map3 = (HashMap) map2.get("qEntities");
        if (map3 == null) {
            return null;
        }
        List<HashMap<String, Object>> listA = a(map3);
        Logger.d("WebEngage", "InLinePersonalizationAction show campaign  pre-execute: " + new JSONArray((Collection) listA));
        return listA;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }
}
