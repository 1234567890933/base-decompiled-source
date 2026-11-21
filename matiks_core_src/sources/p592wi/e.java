package p592wi;

import Ln.AbstractC2521i;
import Ln.O;
import Ul.u;
import Zl.c;
import android.net.Uri;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;
import p050bm.m;
import p488si.C8203b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements p592wi.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f103018c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8203b f103019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f103020b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f103021a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f103023c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f103024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f103025e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Map map, Function2 function2, Function2 function3, c cVar) {
            super(2, cVar);
            this.f103023c = map;
            this.f103024d = function2;
            this.f103025e = function3;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return e.this.new b(this.f103023c, this.f103024d, this.f103025e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
        
            if (r8.invoke(r1, r7) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00e0, code lost:
        
            if (r1.invoke(r3, r7) == r0) goto L36;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f103021a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    URLConnection uRLConnectionOpenConnection = e.this.c().openConnection();
                    Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                    httpsURLConnection.setRequestMethod("GET");
                    httpsURLConnection.setRequestProperty("Accept", "application/json");
                    for (Map.Entry entry : this.f103023c.entrySet()) {
                        httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    int responseCode = httpsURLConnection.getResponseCode();
                    if (responseCode == 200) {
                        InputStream inputStream = httpsURLConnection.getInputStream();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                        StringBuilder sb2 = new StringBuilder();
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        while (true) {
                            ?? line = bufferedReader.readLine();
                            objectRef.element = line;
                            if (line == 0) {
                                break;
                            }
                            sb2.append((String) line);
                        }
                        bufferedReader.close();
                        inputStream.close();
                        JSONObject jSONObject = new JSONObject(sb2.toString());
                        Function2 function2 = this.f103024d;
                        this.f103021a = 1;
                        if (function2.invoke(jSONObject, this) == objF) {
                            return objF;
                        }
                    } else {
                        Function2 function3 = this.f103025e;
                        String str = "Bad response code: " + responseCode;
                        this.f103021a = 2;
                    }
                } else {
                    if (i10 != 1 && i10 != 2 && i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
            } catch (Exception e10) {
                Function2 function4 = this.f103025e;
                String message = e10.getMessage();
                if (message == null) {
                    message = e10.toString();
                }
                this.f103021a = 3;
            }
            return Unit.f85088a;
        }
    }

    public e(C8203b appInfo, CoroutineContext blockingDispatcher) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        this.f103019a = appInfo;
        this.f103020b = blockingDispatcher;
    }

    @Override // p592wi.a
    public Object a(Map map, Function2 function2, Function2 function3, c cVar) {
        Object objG = AbstractC2521i.g(this.f103020b, new b(map, function2, function3, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public final URL c() {
        return new URL(new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp").appendPath(this.f103019a.b()).appendPath("settings").appendQueryParameter("build_version", this.f103019a.a().a()).appendQueryParameter("display_version", this.f103019a.a().f()).build().toString());
    }
}
