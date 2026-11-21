package p352nc;

import android.content.Context;
import android.content.Intent;
import com.facebook.FacebookRequestError;
import com.facebook.f;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.function.Consumer;
import java.util.function.Supplier;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f87923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f87924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1130c f87925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConcurrentHashMap f87926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p378oc.a f87927e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Consumer {
        public a() {
        }

        @Override // java.util.function.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(f fVar) {
            if (c.this.f87925c != null) {
                c.this.f87925c.a(fVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Supplier {
        public b() {
        }

        @Override // java.util.function.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f get() {
            String string = UUID.randomUUID().toString();
            try {
                c.this.f87924b.put("requestID", string);
                Intent intent = new Intent();
                String string2 = c.this.f87924b.getString("type");
                c.this.f87927e.e(string2, string, c.this.f87924b);
                if (!string2.equals(p378oc.b.GET_ACCESS_TOKEN.toString()) && !string2.equals(p378oc.b.IS_ENV_READY.toString())) {
                    String string3 = c.this.f87923a.getSharedPreferences("com.facebook.gamingservices.cloudgaming:preferences", 0).getString("daemonPackageName", null);
                    if (string3 == null) {
                        return p352nc.b.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request with a secure connection"), string);
                    }
                    intent.setPackage(string3);
                }
                intent.setAction("com.facebook.gamingservices.DAEMON_REQUEST");
                Iterator<String> itKeys = c.this.f87924b.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    intent.putExtra(next, c.this.f87924b.getString(next));
                }
                CompletableFuture completableFuture = new CompletableFuture();
                c.this.f87926d.put(string, completableFuture);
                c.this.f87923a.sendBroadcast(intent);
                c.this.f87927e.h(string2, string, c.this.f87924b);
                return (f) completableFuture.get();
            } catch (InterruptedException | ExecutionException | JSONException unused) {
                return p352nc.b.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), string);
            }
        }
    }

    /* JADX INFO: renamed from: nc.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1130c {
        void a(f fVar);
    }

    public c(Context context, JSONObject jSONObject, InterfaceC1130c interfaceC1130c) {
        this.f87923a = context;
        this.f87924b = jSONObject;
        this.f87925c = interfaceC1130c;
        this.f87926d = p352nc.b.g(context).h();
        this.f87927e = p378oc.a.b(context);
    }

    public static void h(Context context, JSONObject jSONObject, InterfaceC1130c interfaceC1130c, p378oc.b bVar) {
        try {
            new c(context, jSONObject == null ? new JSONObject().put("type", bVar.toString()) : jSONObject.put("type", bVar.toString()), interfaceC1130c).g();
        } catch (InterruptedException | ExecutionException | JSONException unused) {
            if (interfaceC1130c != null) {
                interfaceC1130c.a(p352nc.b.d(new FacebookRequestError(-1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED", "Unable to correctly create the request or obtain response"), null));
            }
        }
    }

    public final CompletableFuture f() {
        return CompletableFuture.supplyAsync(new b());
    }

    public final void g() {
        f().thenAccept((Consumer) new a());
    }
}
