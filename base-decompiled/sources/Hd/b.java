package Hd;

import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f12412e = new d(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f12413f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12414a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f12415b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f12416c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f12417d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends j {
        public a() {
        }

        @Override // Hd.i
        public void a(Object obj, k responder) {
            Intrinsics.checkNotNullParameter(responder, "responder");
            Map map = b.this.f12416c;
            b bVar = b.this;
            synchronized (map) {
                try {
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        if (jSONObject == null) {
                            throw new Exception("params must be an object { mode: string, filename: string }");
                        }
                        String strOptString = jSONObject.optString(Constants.MODE);
                        if (strOptString == null) {
                            throw new Exception("missing params.mode");
                        }
                        String strOptString2 = jSONObject.optString("filename");
                        if (strOptString2 == null) {
                            throw new Exception("missing params.filename");
                        }
                        if (!Intrinsics.areEqual(strOptString, "r")) {
                            throw new IllegalArgumentException(("unsupported mode: " + strOptString).toString());
                        }
                        responder.a(Integer.valueOf(bVar.d(strOptString2)));
                        Unit unit = Unit.f85088a;
                    } catch (Exception e10) {
                        responder.b(e10.toString());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Hd.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0124b extends j {
        public C0124b() {
        }

        @Override // Hd.i
        public void a(Object obj, k responder) {
            Intrinsics.checkNotNullParameter(responder, "responder");
            Map map = b.this.f12416c;
            b bVar = b.this;
            synchronized (map) {
                try {
                    try {
                        if (!(obj instanceof Number)) {
                            throw new Exception("params must be a file handle");
                        }
                        e eVar = (e) bVar.f12416c.get(obj);
                        if (eVar == null) {
                            throw new Exception("invalid file handle, it might have timed out");
                        }
                        TypeIntrinsics.asMutableMap(bVar.f12416c).remove(obj);
                        eVar.a();
                        responder.a("");
                        Unit unit = Unit.f85088a;
                    } catch (Exception e10) {
                        responder.b(e10.toString());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends j {
        public c() {
        }

        @Override // Hd.i
        public void a(Object obj, k responder) {
            Intrinsics.checkNotNullParameter(responder, "responder");
            Map map = b.this.f12416c;
            b bVar = b.this;
            synchronized (map) {
                try {
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        if (jSONObject == null) {
                            throw new Exception("params must be an object { file: handle, size: number }");
                        }
                        int iOptInt = jSONObject.optInt("file");
                        if (iOptInt == 0) {
                            throw new Exception("invalid or missing file handle");
                        }
                        int iOptInt2 = jSONObject.optInt("size");
                        if (iOptInt2 == 0) {
                            throw new Exception("invalid or missing read size");
                        }
                        e eVar = (e) bVar.f12416c.get(Integer.valueOf(iOptInt));
                        if (eVar == null) {
                            throw new Exception("invalid file handle, it might have timed out");
                        }
                        responder.a(eVar.d(iOptInt2));
                        Unit unit = Unit.f85088a;
                    } catch (Exception e10) {
                        responder.b(e10.toString());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileInputStream f12421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f12422b = System.currentTimeMillis() + HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;

        public e(String str) {
            this.f12421a = new FileInputStream(str);
        }

        public final void a() throws IOException {
            this.f12421a.close();
        }

        public final boolean b() {
            return System.currentTimeMillis() >= this.f12422b;
        }

        public final void c() {
            this.f12422b = System.currentTimeMillis() + HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;
        }

        public final String d(int i10) {
            c();
            byte[] bArr = new byte[i10];
            String strEncodeToString = Base64.encodeToString(bArr, 0, this.f12421a.read(bArr), 0);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            return strEncodeToString;
        }
    }

    static {
        String simpleName = Hd.c.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f12413f = simpleName;
    }

    public b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f12417d = linkedHashMap;
        linkedHashMap.put("fopen", new a());
        linkedHashMap.put("fclose", new C0124b());
        linkedHashMap.put("fread", new c());
    }

    public static final boolean f(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        e eVar = (e) entry.getValue();
        if (!eVar.b()) {
            return false;
        }
        try {
            eVar.a();
            return true;
        } catch (IOException e10) {
            p585wb.a.k(f12413f, "Failed to close expired file", e10);
            return true;
        }
    }

    public final int d(String str) {
        int i10 = this.f12414a;
        this.f12414a = i10 + 1;
        this.f12416c.put(Integer.valueOf(i10), new e(str));
        if (this.f12416c.size() == 1) {
            this.f12415b.postDelayed(this, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
        }
        return i10;
    }

    public final Map e() {
        return this.f12417d;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.f12416c) {
            try {
                C.L(this.f12416c.entrySet(), new Function1() { // from class: Hd.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(b.f((Map.Entry) obj));
                    }
                });
                if (!this.f12416c.isEmpty()) {
                    this.f12415b.postDelayed(this, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
