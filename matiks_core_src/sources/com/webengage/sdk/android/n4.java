package com.webengage.sdk.android;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.actions.database.DataHolder;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class n4 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile n4 f70529f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f70530a = n4.class.getCanonicalName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Long f70531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f70532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Long f70533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f70534e;

    public static synchronized n4 b() {
        try {
            if (f70529f == null) {
                synchronized (n4.class) {
                    try {
                        if (f70529f == null) {
                            f70529f = new n4();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return f70529f;
    }

    public void a() {
        Map<String, Object> mapN = DataHolder.get().n();
        Map<String, Object> mapM = DataHolder.get().m();
        if (mapM != null) {
            Iterator<Map.Entry<String, Object>> it = mapM.entrySet().iterator();
            while (it.hasNext()) {
                Map<String, Object> map = (Map) it.next().getValue();
                if (map.get("lc") != null) {
                    a(map, WebEngageConstant.a.NOTIFICATION);
                }
            }
        }
        if (mapN != null) {
            Iterator<Map.Entry<String, Object>> it2 = mapN.entrySet().iterator();
            while (it2.hasNext()) {
                Map<String, Object> map2 = (Map) it2.next().getValue();
                if (map2.get("lc") != null) {
                    a(map2, WebEngageConstant.a.INLINE_PERSONALIZATION);
                }
            }
        }
    }

    private void a(String str, String str2) {
        String str3 = str2 + "_last_recur_reset";
        if (DataHolder.get().f(str3).longValue() == 0) {
            DataHolder.get().a(str, str3, (Object) Long.valueOf(System.currentTimeMillis()), h0.SCOPES);
        }
    }

    public void a(HashMap<String, Object> map) {
        HashMap map2;
        HashMap map3;
        if (map != null) {
            if (map.get("ina") != null && (map3 = (HashMap) map.get("ina")) != null) {
                if (map3.get("vps") != null) {
                    this.f70531b = (Long) map3.get("vps");
                }
                if (map3.get("tg") != null) {
                    this.f70532c = ((Long) map3.get("tg")).longValue();
                }
            }
            if (map.get("inl") == null || (map2 = (HashMap) map.get("inl")) == null) {
                return;
            }
            if (map2.get("vps") != null) {
                this.f70533d = (Long) map2.get("vps");
            }
            if (map2.get("tg") != null) {
                this.f70534e = ((Long) map2.get("tg")).longValue();
            }
        }
    }

    private void a(Map<String, Object> map, WebEngageConstant.a aVar) {
        String str = (String) map.get("notificationEncId");
        Long lD = DataHolder.get().d(map, aVar);
        String str2 = str + "_recur_count";
        String str3 = str + "_last_recur_reset";
        i iVarA = WebEngage.get().analytics().a();
        String strH = iVarA.d().isEmpty() ? iVarA.h() : iVarA.d();
        long jLongValue = map.get("startTimestamp") == null ? Long.MIN_VALUE : ((Long) map.get("startTimestamp")).longValue();
        if (lD.longValue() <= 0) {
            DataHolder.get().a(strH, str3, (Object) Long.valueOf(System.currentTimeMillis()), h0.SCOPES);
            return;
        }
        Long lF = DataHolder.get().f(str3);
        Calendar calendar = Calendar.getInstance();
        if (lF.longValue() != 0) {
            calendar.setTimeInMillis(lF.longValue());
        } else {
            calendar.setTimeInMillis(jLongValue);
        }
        String str4 = (String) WebEngageUtils.b((String) map.get("lc")).first;
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setFirstDayOfWeek(2);
        calendar.setFirstDayOfWeek(2);
        String upperCase = str4.toUpperCase();
        upperCase.getClass();
        switch (upperCase) {
            case "D":
                if (calendar2.get(1) - calendar.get(1) <= 0 && Math.abs(calendar2.get(2) - calendar.get(2)) <= 0 && Math.abs(calendar2.get(5) - calendar.get(5)) <= 0) {
                    return;
                }
                break;
            case "H":
                if (calendar2.get(1) - calendar.get(1) <= 0 && Math.abs(calendar2.get(2) - calendar.get(2)) <= 0 && Math.abs(calendar2.get(5) - calendar.get(5)) <= 0 && calendar2.get(10) - calendar.get(10) <= 0) {
                    return;
                }
                break;
            case "M":
                if (calendar2.get(1) - calendar.get(1) <= 0 && Math.abs(calendar2.get(2) - calendar.get(2)) <= 0) {
                    return;
                }
                break;
            case "W":
                if (calendar2.get(1) - calendar.get(1) <= 0 && Math.abs(calendar2.get(2) - calendar.get(2)) <= 0 && Math.abs(calendar2.get(4) - calendar.get(4)) <= 0) {
                    return;
                }
                break;
            case "Y":
                if (calendar2.get(1) - calendar.get(1) <= 0) {
                    return;
                }
                break;
            case "MIN":
                if (calendar2.get(1) - calendar.get(1) <= 0 && Math.abs(calendar2.get(2) - calendar.get(2)) <= 0 && Math.abs(calendar2.get(5) - calendar.get(5)) <= 0 && calendar2.get(10) - calendar.get(10) <= 0 && calendar2.get(12) - calendar.get(12) <= 0) {
                    return;
                }
                break;
            default:
                return;
        }
        String strE = DataHolder.get().e(map, aVar);
        DataHolder dataHolder = DataHolder.get();
        String str5 = strE + "_" + TTEDPEventConstants.EDP_EVENT_NAME_CLICK;
        h0 h0Var = h0.SCOPES;
        dataHolder.a(strH, str5, (Object) 0L, h0Var);
        DataHolder.get().a(strH, strE + "_view", (Object) 0L, h0Var);
        DataHolder.get().a(strH, str3, (Object) Long.valueOf(System.currentTimeMillis()), h0Var);
        DataHolder.get().a(strH, str2, (Number) 1L, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00f1 A[PHI: r10
      0x00f1: PHI (r10v8 boolean) = (r10v7 boolean), (r10v20 boolean) binds: [B:20:0x00c2, B:26:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    /* JADX WARN: Code duplicated, block: B:42:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x0121  */
    /* JADX WARN: Code duplicated, block: B:45:0x0129  */
    /* JADX WARN: Code duplicated, block: B:47:0x013f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0144  */
    /* JADX WARN: Code duplicated, block: B:51:0x0183  */
    /* JADX WARN: Code duplicated, block: B:52:0x0185  */
    /* JADX WARN: Code duplicated, block: B:54:0x0188  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x01be  */
    /* JADX WARN: Code duplicated, block: B:59:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:76:0x020a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0210  */
    public boolean a(WebEngageConstant.a aVar, Map<String, Object> map, Map<String, Object> map2) {
        boolean z10;
        boolean zA;
        long jLongValue;
        long jLongValue2;
        List list;
        boolean zBooleanValue;
        i iVarA;
        String strD;
        Long lF;
        long jLongValue3;
        StringBuilder sb2;
        String str;
        String str2 = (String) map.get("notificationEncId");
        Long l10 = (Long) map.get("maxTimesPerUser");
        Long lD = DataHolder.get().d(map, aVar);
        Long lA = DataHolder.get().a(map, aVar);
        Long lB = DataHolder.get().b(map, aVar);
        Long lC = DataHolder.get().c(map, aVar);
        String str3 = "_view_session";
        String str4 = "_last_view_time_update";
        if (WebEngageConstant.a.INLINE_PERSONALIZATION.equals(aVar)) {
            str3 = "in_line_view_session";
            str4 = "in_line_last_view_time_update";
            z10 = true;
        } else {
            if (WebEngageConstant.a.NOTIFICATION.equals(aVar)) {
                str3 = "in_app_view_session";
                str4 = "in_app_last_view_time_update";
            }
            z10 = false;
        }
        Long lG = DataHolder.get().g(str3);
        Long lF2 = DataHolder.get().f(str4);
        if (((Boolean) (map.get("fc") != null ? map.get("fc") : Boolean.FALSE)).booleanValue()) {
            zA = a(z10, lG, lF2, str2);
            if (!zA) {
                return false;
            }
        } else {
            zA = true;
        }
        if (l10 == null) {
            if (!z10) {
                if (zA || lA.longValue() >= 1 || lB.longValue() >= 1 || lC.longValue() >= 1) {
                    zA = false;
                } else {
                    zA = true;
                }
            }
            if (!zA) {
                if (map.get("lc") != null) {
                    iVarA = WebEngage.get().analytics().a();
                    if (iVarA.d().isEmpty()) {
                        strD = iVarA.h();
                    } else {
                        strD = iVarA.d();
                    }
                    a(strD, str2);
                    lF = DataHolder.get().f(str2 + "_recur_count");
                    jLongValue3 = ((Long) WebEngageUtils.b((String) map.get("lc")).second).longValue();
                    if (lF.longValue() < jLongValue3) {
                        zA = true;
                    } else {
                        zA = false;
                    }
                    if (!zA) {
                        sb2 = new StringBuilder();
                        sb2.append(this.f70530a);
                        sb2.append(" Recur condition failed for ");
                        sb2.append(str2);
                        sb2.append("Already recurred:");
                        sb2.append(lF);
                        sb2.append(" freq: ");
                        sb2.append(jLongValue3);
                    }
                }
                if (map2 != null) {
                    list = (List) map2.get("targetActivities");
                    if (map.containsKey("skipTargetPage")) {
                        zBooleanValue = Boolean.valueOf(map.get("skipTargetPage").toString()).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    if (list != null && !list.isEmpty() && zBooleanValue) {
                        String strA = DataHolder.get().A();
                        if (zA || list.contains(strA)) {
                            zA = false;
                        } else {
                            zA = true;
                        }
                    }
                }
                if (map.get("startTimestamp") == null) {
                    jLongValue = Long.MIN_VALUE;
                } else {
                    jLongValue = ((Long) map.get("startTimestamp")).longValue();
                }
                if (map.get("endTimestamp") == null) {
                    jLongValue2 = LongCompanionObject.MAX_VALUE;
                } else {
                    jLongValue2 = ((Long) map.get("endTimestamp")).longValue();
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                return !zA && jCurrentTimeMillis >= jLongValue && jCurrentTimeMillis <= jLongValue2;
            }
            sb2 = new StringBuilder();
            sb2.append(this.f70530a);
            str = " Total click or hide or close already happen, hence returning false ";
            sb2.append(str);
            sb2.append(str2);
        } else {
            zA = zA && lD.longValue() < l10.longValue();
            if (zA) {
                if (!z10) {
                    if (zA) {
                        zA = false;
                    } else {
                        zA = false;
                    }
                }
                if (!zA) {
                    if (map.get("lc") != null) {
                        iVarA = WebEngage.get().analytics().a();
                        if (iVarA.d().isEmpty()) {
                            strD = iVarA.h();
                        } else {
                            strD = iVarA.d();
                        }
                        a(strD, str2);
                        lF = DataHolder.get().f(str2 + "_recur_count");
                        jLongValue3 = ((Long) WebEngageUtils.b((String) map.get("lc")).second).longValue();
                        if (lF.longValue() < jLongValue3) {
                            zA = true;
                        } else {
                            zA = false;
                        }
                        if (!zA) {
                            sb2 = new StringBuilder();
                            sb2.append(this.f70530a);
                            sb2.append(" Recur condition failed for ");
                            sb2.append(str2);
                            sb2.append("Already recurred:");
                            sb2.append(lF);
                            sb2.append(" freq: ");
                            sb2.append(jLongValue3);
                        }
                    }
                    if (map2 != null) {
                        list = (List) map2.get("targetActivities");
                        if (map.containsKey("skipTargetPage")) {
                            zBooleanValue = Boolean.valueOf(map.get("skipTargetPage").toString()).booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        if (list != null) {
                            String strA2 = DataHolder.get().A();
                            if (zA) {
                                zA = false;
                            } else {
                                zA = false;
                            }
                        }
                    }
                    if (map.get("startTimestamp") == null) {
                        jLongValue = Long.MIN_VALUE;
                    } else {
                        jLongValue = ((Long) map.get("startTimestamp")).longValue();
                    }
                    if (map.get("endTimestamp") == null) {
                        jLongValue2 = LongCompanionObject.MAX_VALUE;
                    } else {
                        jLongValue2 = ((Long) map.get("endTimestamp")).longValue();
                    }
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (zA) {
                    }
                }
                sb2 = new StringBuilder();
                sb2.append(this.f70530a);
                str = " Total click or hide or close already happen, hence returning false ";
            } else {
                sb2 = new StringBuilder();
                sb2.append(this.f70530a);
                str = " MaxTimesPerUser condition reached ";
            }
            sb2.append(str);
            sb2.append(str2);
        }
        Logger.d("WebEngage", sb2.toString());
        return false;
    }

    private boolean a(boolean z10, Long l10, Long l11, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis() - l11.longValue();
        long jLongValue = l11.longValue();
        if (z10) {
            boolean z11 = jLongValue <= 0 || jCurrentTimeMillis >= this.f70534e;
            if (this.f70533d != null) {
                return z11 && l10.longValue() < this.f70533d.longValue();
            }
            return z11;
        }
        boolean z12 = jLongValue <= 0 || jCurrentTimeMillis >= this.f70532c;
        if (this.f70531b != null) {
            return z12 && l10.longValue() < this.f70531b.longValue();
        }
        return z12;
    }
}
