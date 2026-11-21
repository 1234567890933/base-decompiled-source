package p234io.invertase.firebase.appcheck;

import Bh.c;
import Ch.e;
import android.util.Log;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.google.android.gms.tasks.Task;
import com.hotupdater.BuildConfig;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p228ii.b;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class g implements Ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ah.a f79871a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f79872a;

        /* JADX INFO: renamed from: io.invertase.firebase.appcheck.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1014a implements c {
            public C1014a() {
            }

            @Override // Bh.c
            public String a() {
                return a.this.f79872a;
            }
        }

        public a(String str) {
            this.f79872a = str;
        }

        @Override // p228ii.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c get() {
            return new C1014a();
        }
    }

    @Override // Ah.a
    public Task a() {
        Log.d("RNFBAppCheck", "Provider::getToken - delegating to native provider");
        return this.f79871a.a();
    }

    public void b(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Provider::configure with appName/providerName/debugToken: ");
        sb2.append(str);
        sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        sb2.append(str2);
        sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        sb2.append(str3 != null ? "(not shown)" : BuildConfig.MIN_BUNDLE_ID);
        Log.d("RNFBAppCheck", sb2.toString());
        try {
            f fVarP = f.p(str);
            if ("debug".equals(str2)) {
                if (str3 != null) {
                    ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
                    this.f79871a = new e(fVarP, new a(str3), executorServiceNewCachedThreadPool, executorServiceNewCachedThreadPool, executorServiceNewCachedThreadPool);
                } else {
                    this.f79871a = Bh.a.b().a(fVarP);
                }
            }
            if ("playIntegrity".equals(str2)) {
                this.f79871a = Gh.b.b().a(fVarP);
            }
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }
}
