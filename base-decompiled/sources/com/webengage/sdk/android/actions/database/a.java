package com.webengage.sdk.android.actions.database;

import android.content.Context;
import android.os.Bundle;
import com.matiks.app.NotificationSource;
import com.webengage.sdk.android.m3;
import com.webengage.sdk.android.p0;
import com.webengage.sdk.android.y3;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class a implements m3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile a f70079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m3.a f70080c = new C0906a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70081a;

    /* JADX INFO: renamed from: com.webengage.sdk.android.actions.database.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0906a implements m3.a {
        @Override // com.webengage.sdk.android.m3.a
        public m3 a(Context context) {
            if (a.f70079b == null) {
                a unused = a.f70079b = new a(context, null);
            }
            return a.f70079b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70082a;

        static {
            int[] iArr = new int[y3.values().length];
            f70082a = iArr;
            try {
                iArr[y3.f70953d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70082a[y3.f70952c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70082a[y3.f70958i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70082a[y3.f70959j.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private a(Context context) {
        this.f70081a = null;
        this.f70081a = context.getApplicationContext();
    }

    public Map<String, Object> b(y3 y3Var, Object obj) {
        String str;
        HashMap map = new HashMap();
        map.put("action_data", obj);
        int i10 = b.f70082a[y3Var.ordinal()];
        if (i10 == 1) {
            str = "gcm";
        } else if (i10 == 2) {
            str = "event";
        } else if (i10 == 3) {
            str = "internal_event";
        } else {
            if (i10 != 4) {
                return map;
            }
            str = "change_data";
        }
        map.put("action_type", str);
        return map;
    }

    public /* synthetic */ a(Context context, C0906a c0906a) {
        this(context);
    }

    @Override // com.webengage.sdk.android.m3
    public void a(y3 y3Var, Object obj) {
        com.webengage.sdk.android.actions.database.b bVar;
        Object obj2;
        int i10 = b.f70082a[y3Var.ordinal()];
        if (i10 == 1) {
            Bundle bundle = (Bundle) obj;
            if (bundle == null || !bundle.containsKey("source") || !NotificationSource.WEBENGAGE.equalsIgnoreCase(bundle.getString("source")) || !bundle.containsKey("message_data") || !bundle.containsKey("message_action")) {
                return;
            }
            bVar = new com.webengage.sdk.android.actions.database.b(this.f70081a);
            obj2 = bundle;
        } else {
            if (i10 != 2 && i10 != 3 && i10 != 4) {
                return;
            }
            if ((obj instanceof p0) && ((p0) obj).d().equals("we_wk_progress_bar_push_notification_rerender")) {
                return;
            }
            bVar = new com.webengage.sdk.android.actions.database.b(this.f70081a);
            obj2 = obj;
        }
        bVar.d(b(y3Var, obj2));
    }
}
