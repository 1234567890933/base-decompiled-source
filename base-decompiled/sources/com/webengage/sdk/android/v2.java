package com.webengage.sdk.android;

import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.actions.rules.RuleExecutor;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class v2 extends RuleExecutor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f70844e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map<String, t2> f70847c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<String> f70845a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<String, List<com.webengage.sdk.android.actions.rules.b>> f70848d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<String> f70846b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends y0 {
        public a(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list.size() == 0 || list.size() == 0) {
                return null;
            }
            return WebEngageUtils.a(list.get(0).toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends y0 {
        public b(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null) {
                return Boolean.FALSE;
            }
            return Boolean.valueOf(list.get(0) != null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends y0 {
        public c(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list.size() <= 1) {
                return null;
            }
            return list.get(0) == null ? list.get(1) : list.get(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends y0 {
        public d(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null || list.size() == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(h0.EVENT_CRITERIA.toString());
            arrayList.add(list.get(0));
            arrayList.add("val");
            return u2.b().getFunction("$we_getData").a(arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends y0 {
        public e(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null || list.size() == 0) {
                return null;
            }
            Number numberValueOf = (Number) list.get(0);
            Map map = (Map) list.get(1);
            if (map != null) {
                Number number = (Number) map.get("val");
                if (number == null) {
                    map.put("val", numberValueOf);
                    return map;
                }
                numberValueOf = Double.valueOf(number.doubleValue() + numberValueOf.doubleValue());
            } else {
                map = new HashMap();
            }
            map.put("val", numberValueOf);
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends y0 {
        public f(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null || list.size() == 0) {
                return null;
            }
            Number number = (Number) list.get(0);
            Map map = (Map) list.get(1);
            if (map == null) {
                HashMap map2 = new HashMap();
                map2.put("val", number);
                map2.put("count", 1L);
                return map2;
            }
            Number number2 = (Number) map.get("val");
            Number number3 = (Number) map.get("count");
            if (number2 == null || number3 == null) {
                map.put("val", number);
                map.put("count", 1L);
                return map;
            }
            map.put("val", Double.valueOf(((number2.doubleValue() * number3.longValue()) + number.doubleValue()) / (number3.longValue() + 1)));
            map.put("count", Long.valueOf(number3.longValue() + 1));
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends y0 {
        public g(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null || list.size() == 0) {
                return null;
            }
            Map map = (Map) list.get(1);
            if (map == null) {
                HashMap map2 = new HashMap();
                map2.put("val", 1L);
                return map2;
            }
            Number number = (Number) map.get("val");
            if (number == null) {
                map.put("val", 1L);
                return map;
            }
            map.put("val", Long.valueOf(number.longValue() + 1));
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends y0 {
        public h(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null || list.size() == 0) {
                return null;
            }
            Object obj = list.get(0);
            Map map = (Map) list.get(1);
            if (map == null) {
                HashMap map2 = new HashMap();
                map2.put("val", obj);
                return map2;
            }
            if (obj instanceof Date) {
                Object objConvert = map.get("val");
                if (!(objConvert instanceof Date)) {
                    try {
                        objConvert = DataType.convert(objConvert, DataType.DATE, true);
                    } catch (Exception unused) {
                        map.put("val", obj);
                        return map;
                    }
                }
                if (((Date) obj).getTime() < ((Date) objConvert).getTime()) {
                    map.put("val", obj);
                    return map;
                }
            } else {
                if (!(obj instanceof Number)) {
                    return null;
                }
                Number number = (Number) map.get("val");
                if (number == null) {
                    map.put("val", obj);
                    return map;
                }
                if (((Number) obj).doubleValue() < number.doubleValue()) {
                    map.put("val", obj);
                }
            }
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends y0 {
        public i(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list == null || list.size() == 0) {
                return null;
            }
            Object obj = list.get(0);
            Map map = (Map) list.get(1);
            if (map == null) {
                HashMap map2 = new HashMap();
                map2.put("val", obj);
                return map2;
            }
            if (obj instanceof Date) {
                Object objConvert = map.get("val");
                if (!(objConvert instanceof Date)) {
                    try {
                        objConvert = DataType.convert(objConvert, DataType.DATE, true);
                    } catch (Exception unused) {
                        map.put("val", obj);
                        return map;
                    }
                }
                if (((Date) obj).getTime() > ((Date) objConvert).getTime()) {
                    map.put("val", obj);
                    return map;
                }
            } else {
                if (!(obj instanceof Number)) {
                    return null;
                }
                Number number = (Number) map.get("val");
                if (number == null) {
                    map.put("val", obj);
                    return map;
                }
                if (((Number) obj).doubleValue() > number.doubleValue()) {
                    map.put("val", obj);
                }
            }
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends y0 {
        public j(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list != null && list.size() != 0) {
                try {
                    return Long.valueOf(((Date) DataType.convert(list.get(0), DataType.DATE, false)).getTime());
                } catch (Exception unused) {
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends d2 {
        public k(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            boolean z10 = obj2 instanceof List;
            if (z10 && (obj instanceof List)) {
                ((List) obj).addAll((List) obj2);
                return obj;
            }
            if (z10) {
                ((List) obj2).add(0, obj);
                return obj2;
            }
            if (obj instanceof List) {
                ((List) obj).add(obj2);
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            arrayList.add(obj2);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l extends y0 {
        public l(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list.size() == 0 || list.size() < 2) {
                return null;
            }
            return Long.valueOf(TimeUnit.MILLISECONDS.convert(((Integer) list.get(0)).intValue(), TimeUnit.valueOf(((String) list.get(1)).toUpperCase())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m extends y0 {
        public m(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            return Long.valueOf(new Date().getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n extends y0 {
        public n(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            return list.size() < 2 ? Boolean.FALSE : u2.b().getOperator("==").a(list.get(0), list.get(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o extends y0 {
        public o(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            Date dateA;
            if (list == null || list.size() < 2 || list.get(0) == null || list.get(1) == null || (dateA = new r2(((Long) list.get(0)).longValue(), (String) list.get(1)).a()) == null) {
                return null;
            }
            return Long.valueOf(dateA.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class p extends y0 {
        public p(String str) {
            super(str);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x01fd  */
        /* JADX WARN: Code duplicated, block: B:105:0x0221 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:106:0x0222 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:127:0x029d  */
        /* JADX WARN: Code duplicated, block: B:132:0x02c1  */
        /* JADX WARN: Code duplicated, block: B:135:0x02ca A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:136:0x02cb A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:139:0x020d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:141:0x01f7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:143:0x02ad A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:146:0x0297 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x0196  */
        /* JADX WARN: Code duplicated, block: B:81:0x01a0  */
        /* JADX WARN: Code duplicated, block: B:83:0x01b4  */
        /* JADX WARN: Code duplicated, block: B:85:0x01be  */
        /* JADX WARN: Code duplicated, block: B:92:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:94:0x01dd  */
        /* JADX WARN: Code duplicated, block: B:96:0x01ee A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            String str;
            Object obj;
            HashMap map;
            Map map2;
            Map map3;
            HashMap map4;
            Object obj2;
            Map map5;
            HashMap map6;
            Map map7;
            if (list != null && list.size() != 0 && list.get(0) != null && (str = (String) list.get(0)) != null) {
                if ("user".equals(str)) {
                    if (list.size() <= 1) {
                        HashMap map8 = new HashMap();
                        Map map9 = (Map) DataHolder.get().a(h0.USER.toString());
                        Map map10 = (Map) DataHolder.get().a(h0.ATTR.toString());
                        if ((map9 == null || map9.isEmpty()) && (map10 == null || map10.isEmpty())) {
                            return null;
                        }
                        if (map9 != null && !map9.isEmpty()) {
                            map8.put("system", map9);
                        }
                        if (map10 != null && !map10.isEmpty()) {
                            map8.put("custom", map10);
                        }
                        return map8;
                    }
                    String str2 = (String) list.get(1);
                    if ("system".equals(str2)) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(h0.USER.toString());
                        if (list.size() > 2) {
                            arrayList.addAll(list.subList(2, list.size()));
                            return DataHolder.get().a(arrayList);
                        }
                        Map map11 = (Map) DataHolder.get().a(arrayList);
                        if (map11 != null && map11.size() > 0) {
                            return map11;
                        }
                    } else if ("custom".equals(str2)) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(h0.ATTR.toString());
                        if (list.size() > 2) {
                            arrayList2.addAll(list.subList(2, list.size()));
                            return DataHolder.get().a(arrayList2);
                        }
                        Map map12 = (Map) DataHolder.get().a(arrayList2);
                        if (map12 != null && map12.size() > 0) {
                            return map12;
                        }
                    }
                } else {
                    if ("screen".equals(str)) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(h0.PAGE.toString());
                        if (list.size() > 1) {
                            arrayList3.addAll(list.subList(1, list.size()));
                        }
                        return DataHolder.get().a(arrayList3);
                    }
                    if (!"event".equals(str) || list.size() <= 2) {
                        return null;
                    }
                    if (list.size() > 3) {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(h0.LATEST_EVENT.toString());
                        if ("system".equals(list.get(1))) {
                            obj2 = "we_" + list.get(2);
                        } else {
                            if ("custom".equals(list.get(1))) {
                                obj2 = list.get(2);
                            }
                            if ("system".equals(list.get(3))) {
                                arrayList4.add("we_wk_sys");
                            }
                            if (list.size() > 4) {
                                arrayList4.addAll(list.subList(4, list.size()));
                                return DataHolder.get().a(arrayList4);
                            }
                            if ("system".equals(list.get(3))) {
                                map7 = (Map) DataHolder.get().a(arrayList4);
                                if (map7 != null || map7.isEmpty()) {
                                    return null;
                                }
                                return map7;
                            }
                            if ("custom".equals(list.get(3))) {
                                map5 = (Map) DataHolder.get().a(arrayList4);
                                map6 = new HashMap();
                                if (map5 == null) {
                                    return null;
                                }
                                for (Map.Entry entry : map5.entrySet()) {
                                    if (!"we_wk_sys".equals(entry.getKey())) {
                                        map6.put((String) entry.getKey(), entry.getValue());
                                    }
                                }
                                if (map6.isEmpty()) {
                                    return null;
                                }
                                return map6;
                            }
                        }
                        arrayList4.add(obj2);
                        if ("system".equals(list.get(3))) {
                            arrayList4.add("we_wk_sys");
                        }
                        if (list.size() > 4) {
                            arrayList4.addAll(list.subList(4, list.size()));
                            return DataHolder.get().a(arrayList4);
                        }
                        if ("system".equals(list.get(3))) {
                            map7 = (Map) DataHolder.get().a(arrayList4);
                            if (map7 != null) {
                            }
                            return null;
                        }
                        if ("custom".equals(list.get(3))) {
                            map5 = (Map) DataHolder.get().a(arrayList4);
                            map6 = new HashMap();
                            if (map5 == null) {
                                return null;
                            }
                            while (r11.hasNext()) {
                                if (!"we_wk_sys".equals(entry.getKey())) {
                                    map6.put((String) entry.getKey(), entry.getValue());
                                }
                            }
                            if (map6.isEmpty()) {
                                return null;
                            }
                            return map6;
                        }
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(h0.LATEST_EVENT.toString());
                        if ("system".equals(list.get(1))) {
                            obj = "we_" + list.get(2);
                        } else if ("custom".equals(list.get(1))) {
                            obj = list.get(2);
                        } else {
                            map = new HashMap();
                            map2 = (Map) DataHolder.get().a(arrayList5);
                            if (map2 != null && !map2.isEmpty()) {
                                map3 = (Map) map2.get("we_wk_sys");
                                if (map3 != null && !map3.isEmpty()) {
                                    map.put("system", map3);
                                }
                                map4 = new HashMap();
                                for (Map.Entry entry2 : map2.entrySet()) {
                                    if (!"we_wk_sys".equals(entry2.getKey())) {
                                        map4.put((String) entry2.getKey(), entry2.getValue());
                                    }
                                }
                                if (!map4.isEmpty()) {
                                    map.put("custom", map4);
                                }
                                if (map.isEmpty()) {
                                    return null;
                                }
                                return map;
                            }
                        }
                        arrayList5.add(obj);
                        map = new HashMap();
                        map2 = (Map) DataHolder.get().a(arrayList5);
                        if (map2 != null) {
                            map3 = (Map) map2.get("we_wk_sys");
                            if (map3 != null) {
                                map.put("system", map3);
                            }
                            map4 = new HashMap();
                            while (r1.hasNext()) {
                                if (!"we_wk_sys".equals(entry2.getKey())) {
                                    map4.put((String) entry2.getKey(), entry2.getValue());
                                }
                            }
                            if (!map4.isEmpty()) {
                                map.put("custom", map4);
                            }
                            if (map.isEmpty()) {
                                return null;
                            }
                            return map;
                        }
                    }
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70865a;

        static {
            int[] iArr = new int[WebEngageConstant.d.values().length];
            f70865a = iArr;
            try {
                iArr[WebEngageConstant.d.SESSION_RULE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70865a[WebEngageConstant.d.PAGE_RULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70865a[WebEngageConstant.d.EVENT_RULE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70865a[WebEngageConstant.d.CUSTOM_RULE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class r extends d2 {
        public r(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null) {
                return Boolean.FALSE;
            }
            if (!(obj2 instanceof List)) {
                return Boolean.FALSE;
            }
            List list = (List) obj2;
            if (list.size() < 2) {
                return Boolean.FALSE;
            }
            double dDoubleValue = ((Number) obj).doubleValue();
            boolean z10 = false;
            if (list.get(0) == null || list.get(1) == null) {
                return Boolean.FALSE;
            }
            double dDoubleValue2 = ((Number) list.get(0)).doubleValue();
            double dDoubleValue3 = ((Number) list.get(1)).doubleValue();
            if (dDoubleValue >= dDoubleValue2 && dDoubleValue <= dDoubleValue3) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class s extends d2 {
        public s(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null && obj2 == null) {
                return Boolean.FALSE;
            }
            if (!(obj2 instanceof List)) {
                return u2.b().getOperator("==").a(obj, obj2);
            }
            Iterator it = ((List) obj2).iterator();
            while (it.hasNext()) {
                if (((Boolean) u2.b().getOperator("$we_in").a(obj, it.next())).booleanValue()) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class t extends d2 {
        public t(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            return Boolean.valueOf(!((Boolean) u2.b().getOperator("$we_in").a(obj, obj2)).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class u extends d2 {
        public u(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            if (!(obj instanceof List)) {
                return obj2 instanceof List ? Boolean.FALSE : u2.b().getOperator("==").a(obj, obj2);
            }
            if (!(obj2 instanceof List)) {
                return u2.b().getOperator("$we_in").a(obj2, obj);
            }
            Iterator it = ((List) obj2).iterator();
            boolean z10 = false;
            boolean z11 = false;
            while (it.hasNext()) {
                if (!((Boolean) u2.b().getOperator("$we_contains_all").a(obj, it.next())).booleanValue()) {
                    return Boolean.valueOf(z10);
                }
                z11 = true;
            }
            z10 = z11;
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class v extends d2 {
        public v(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            boolean z10 = true;
            if (obj instanceof List) {
                if (!(obj2 instanceof List)) {
                    return u2.b().getOperator("$we_in").a(obj2, obj);
                }
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    if (((Boolean) u2.b().getOperator("$we_contains_any").a(obj, it.next())).booleanValue()) {
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
            if (!(obj2 instanceof List)) {
                return u2.b().getOperator("==").a(obj, obj2);
            }
            Iterator it2 = ((List) obj2).iterator();
            while (it2.hasNext()) {
                if (((Boolean) u2.b().getOperator("$we_contains_any").a(obj, it2.next())).booleanValue()) {
                    return Boolean.valueOf(z10);
                }
            }
            z10 = false;
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class w extends d2 {
        public w(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            return Boolean.valueOf(!((Boolean) u2.b().getOperator("$we_contains_any").a(obj, obj2)).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class x extends y0 {
        public x(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            if (list.size() <= 1) {
                return Boolean.FALSE;
            }
            if (list.get(0) != null) {
                String string = list.get(0).toString();
                if (list.get(1) instanceof List) {
                    for (Object obj : (List) list.get(1)) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(string);
                        arrayList.add(obj);
                        if (((Boolean) u2.b().getFunction("$we_matches").a(arrayList)).booleanValue()) {
                            return Boolean.TRUE;
                        }
                    }
                } else if (list.get(1) != null) {
                    return Boolean.valueOf(Pattern.compile(list.get(1).toString()).matcher(string).find());
                }
            }
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class y extends y0 {
        public y(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            Object objA = DataHolder.get().a((List<? extends Object>) list);
            return (objA == null || !(objA instanceof Date)) ? objA : Long.valueOf(((Date) objA).getTime());
        }
    }

    public v2() {
        this.f70847c = null;
        this.f70847c = new LinkedHashMap();
        a();
    }

    private void a() {
        l0.a().a(new k("->", -2147483647));
        l0.a().a(new r("$we_between", 100));
        l0.a().a(new s("$we_in", 100));
        l0.a().a(new t("$we_nin", 100));
        l0.a().a(new u("$we_contains_all", 100));
        l0.a().a(new v("$we_contains_any", 100));
        l0.a().a(new w("$we_exclude_all", 100));
        l0.a().a(new x("$we_matches"));
        l0.a().a(new y("$we_getData"));
        l0.a().a(new a("$we_escapeRegex"));
        l0.a().a(new b("$we_exists"));
        l0.a().a(new c("$we_default"));
        l0.a().a(new d("$we_event_criteria"));
        l0.a().a(new e("SUM"));
        l0.a().a(new f("AVG"));
        l0.a().a(new g("COUNT"));
        l0.a().a(new h("MIN"));
        l0.a().a(new i("MAX"));
        l0.a().a(new j("$we_date"));
        l0.a().a(new l("$we_ms"));
        l0.a().a(new m("$we_now"));
        l0.a().a(new n("$we_boolean"));
        l0.a().a(new o("$we_ref_date"));
        l0.a().a(new p("$we_getResolvedData"));
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public Object evaluateInfixRule(String str) {
        try {
            return new s0(str).a();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public Object evaluatePostfixRule(List<String> list) {
        try {
            return new s0(list).a();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public boolean evaluateRule(t2 t2Var, WebEngageConstant.d dVar) {
        Boolean bool = Boolean.FALSE;
        try {
            if (q.f70865a[dVar.ordinal()] == 4) {
                bool = (Boolean) t2Var.a().a();
            }
        } catch (Exception e10) {
            Logger.e("WebEngage", "Exception while evaluating rule for custom rule category", e10);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public List<String> evaluateRulesByCategory(WebEngageConstant.d dVar) {
        ArrayList arrayList = new ArrayList();
        synchronized (f70844e) {
            try {
                for (String str : this.f70845a) {
                    if (evaluateRule(str, dVar)) {
                        arrayList.add(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public List<String> filterRenderingIds(List<String> list, WebEngageConstant.d dVar) {
        ArrayList arrayList = new ArrayList();
        if (list == null || list.size() <= 0) {
            return arrayList;
        }
        synchronized (f70844e) {
            try {
                for (String str : list) {
                    if (this.f70847c.get(str).c().compareTo(dVar) <= 0) {
                        arrayList.add(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public List<String> getEvaluationIds() {
        return this.f70846b;
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public List<com.webengage.sdk.android.actions.rules.b> getEventCriteriasForEvent(String str) {
        List<com.webengage.sdk.android.actions.rules.b> list;
        synchronized (f70844e) {
            list = this.f70848d.get(str);
        }
        return list;
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public y0 getFunction(String str) {
        return l0.a().a(str);
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public d2 getOperator(String str) {
        return l0.a().b(str);
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public void reset() {
        synchronized (f70844e) {
            try {
                this.f70845a.clear();
                if (this.f70847c != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(this.f70847c.keySet());
                    this.f70845a.addAll(arrayList);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public void setCompetingIds(List<String> list) {
        synchronized (f70844e) {
            try {
                this.f70845a.clear();
                if (list != null) {
                    this.f70845a.addAll(list);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public void setEvaluationIds(List<String> list) {
        synchronized (f70844e) {
            this.f70846b.clear();
            this.f70846b.addAll(list);
        }
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public void setEventCriteriaMap(Map<String, List<com.webengage.sdk.android.actions.rules.b>> map) {
        synchronized (f70844e) {
            try {
                this.f70848d.clear();
                if (map != null) {
                    this.f70848d.putAll(map);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public void setRuleMap(Map<String, t2> map) {
        synchronized (f70844e) {
            try {
                this.f70847c.clear();
                this.f70845a.clear();
                this.f70846b.clear();
                if (map != null) {
                    this.f70847c.putAll(map);
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(map.keySet());
                    this.f70845a.addAll(arrayList);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a A[RETURN] */
    @Override // com.webengage.sdk.android.actions.rules.RuleExecutor
    public boolean evaluateRule(String str, WebEngageConstant.d dVar) {
        Object objA;
        Boolean bool = Boolean.FALSE;
        try {
            int i10 = q.f70865a[dVar.ordinal()];
            if (i10 == 1) {
                objA = this.f70847c.get(str).e().a();
            } else {
                if (i10 != 2) {
                    if (i10 == 3) {
                        objA = this.f70847c.get(str).b().a();
                    }
                    if (bool != null) {
                        return bool.booleanValue();
                    }
                    return false;
                }
                objA = this.f70847c.get(str).d().a();
            }
            bool = (Boolean) objA;
        } catch (Exception e10) {
            Logger.e("WebEngage", "Exception while evaluating rule for experiment by category", e10);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
