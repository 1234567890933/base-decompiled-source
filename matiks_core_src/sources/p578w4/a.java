package p578w4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f102443f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f102444g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f102445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f102446b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f102447c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f102448d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f102449e;

    /* JADX INFO: renamed from: w4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class HandlerC1290a extends Handler {
        public HandlerC1290a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f102451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f102452b;

        public b(Intent intent, ArrayList arrayList) {
            this.f102451a = intent;
            this.f102452b = arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentFilter f102453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f102454b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f102455c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f102456d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f102453a = intentFilter;
            this.f102454b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f102454b);
            sb2.append(" filter=");
            sb2.append(this.f102453a);
            if (this.f102456d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    public a(Context context) {
        this.f102445a = context;
        this.f102449e = new HandlerC1290a(context.getMainLooper());
    }

    public static a b(Context context) {
        a aVar;
        synchronized (f102443f) {
            try {
                if (f102444g == null) {
                    f102444g = new a(context.getApplicationContext());
                }
                aVar = f102444g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f102446b) {
                try {
                    size = this.f102448d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f102448d.toArray(bVarArr);
                    this.f102448d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int size2 = bVar.f102452b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c cVar = (c) bVar.f102452b.get(i11);
                    if (!cVar.f102456d) {
                        cVar.f102454b.onReceive(this.f102445a, bVar.f102451a);
                    }
                }
            }
        }
    }

    public void c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f102446b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f102446b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f102446b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList arrayList2 = (ArrayList) this.f102447c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f102447c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d(Intent intent) {
        String str;
        synchronized (this.f102446b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f102445a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z10 = (intent.getFlags() & 8) != 0;
                if (z10) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f102447c.get(intent.getAction());
                if (arrayList != null) {
                    if (z10) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i10 = 0;
                    while (i10 < arrayList.size()) {
                        c cVar = (c) arrayList.get(i10);
                        if (z10) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f102453a);
                        }
                        if (cVar.f102455c) {
                            if (z10) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            action = action;
                        } else {
                            int iMatch = cVar.f102453a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z10) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(cVar);
                                cVar.f102455c = true;
                            } else {
                                action = action;
                                if (z10) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = WidgetViewDecision.REASON_DATA;
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i10++;
                        action = action;
                    }
                    if (arrayList2 != null) {
                        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                            ((c) arrayList2.get(i11)).f102455c = false;
                        }
                        this.f102448d.add(new b(intent, arrayList2));
                        if (!this.f102449e.hasMessages(1)) {
                            this.f102449e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f102446b) {
            try {
                ArrayList arrayList = (ArrayList) this.f102446b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    c cVar = (c) arrayList.get(size);
                    cVar.f102456d = true;
                    for (int i10 = 0; i10 < cVar.f102453a.countActions(); i10++) {
                        String action = cVar.f102453a.getAction(i10);
                        ArrayList arrayList2 = (ArrayList) this.f102447c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = (c) arrayList2.get(size2);
                                if (cVar2.f102454b == broadcastReceiver) {
                                    cVar2.f102456d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f102447c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
