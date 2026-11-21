package com.webengage.sdk.android.actions.rules;

import android.content.Context;
import com.webengage.sdk.android.m3;
import com.webengage.sdk.android.p0;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.y3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class d implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static d f70258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70259c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70260a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (d.f70258b == null) {
                d unused = d.f70258b = new d(context, null);
            }
            return d.f70258b;
        }
    }

    private d(Context context) {
        this.f70260a = null;
        this.f70260a = context.getApplicationContext();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:93:0x015e A[FALL_THROUGH] */
    /* JADX WARN: Failed to find 'out' block for switch in B:90:0x0155. Please report as an issue. */
    /* JADX WARN: switch over string: strings are not added: [[we_wk_progress_bar_push_notification_rerender]] */
    public Map<String, Object> b(y3 y3Var, Object obj) {
        WebEngageConstant.d dVar;
        HashMap map = new HashMap();
        if (!(obj instanceof p0)) {
            map.put("execution_chain", obj);
            return map;
        }
        ArrayList arrayList = new ArrayList();
        p0 p0Var = (p0) obj;
        String strD = p0Var.d();
        if (strD != null && "system".equals(p0Var.b())) {
            switch (strD) {
                case "visitor_new_session":
                case "user_update":
                case "user_update_geo_info":
                case "user_delete_attributes":
                    arrayList.add(WebEngageConstant.d.SESSION_RULE);
                case "we_wk_screen_navigated":
                    dVar = WebEngageConstant.d.PAGE_RULE;
                    arrayList.add(dVar);
                    map.put("execution_chain", arrayList);
                    break;
                case "user_logged_in":
                    arrayList.add(WebEngageConstant.d.SESSION_RULE);
                case "notification_close":
                case "notification_click":
                case "notification_view":
                case "notification_control_group":
                    arrayList.add(WebEngageConstant.d.PAGE_RULE);
                case "push_notification_click":
                case "push_notification_close":
                case "push_notification_view":
                case "push_notification_received":
                case "we_wk_push_notification_rerender":
                case "push_notification_item_view":
                case "app_installed":
                case "app_upgraded":
                case "user_logged_out":
                case "we_wk_page_delay":
                case "we_wk_session_delay":
                case "app_crashed":
                case "app_personalization_view":
                case "app_personalization_control_group":
                case "app_personalization_click":
                    dVar = WebEngageConstant.d.EVENT_RULE;
                    arrayList.add(dVar);
                    map.put("execution_chain", arrayList);
                    break;
            }
        } else {
            dVar = WebEngageConstant.d.EVENT_RULE;
            arrayList.add(dVar);
            map.put("execution_chain", arrayList);
        }
        map.put("event_state_data", p0Var);
        return map;
    }

    public /* synthetic */ d(Context context, a aVar) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        Map<String, Object> mapB = b(y3Var, obj);
        if (mapB.get("execution_chain") != null) {
            new c(this.f70260a).d(mapB);
        }
    }
}
