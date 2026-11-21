package com.facebook;

import Rc.C3302f;
import Rc.E;
import Rc.N;
import Rc.Y;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p041bd.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u0003J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/facebook/CustomTabMainActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onResume", "", "resultCode", "resultIntent", "a", "(ILandroid/content/Intent;)V", "", "Z", "shouldCloseCustomTab", "Landroid/content/BroadcastReceiver;", "b", "Landroid/content/BroadcastReceiver;", "redirectReceiver", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomTabMainActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f59401d = CustomTabMainActivity.class.getSimpleName() + ".extra_action";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f59402e = CustomTabMainActivity.class.getSimpleName() + ".extra_params";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f59403f = CustomTabMainActivity.class.getSimpleName() + ".extra_chromePackage";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f59404g = CustomTabMainActivity.class.getSimpleName() + ".extra_url";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f59405h = CustomTabMainActivity.class.getSimpleName() + ".extra_targetApp";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f59406i = CustomTabMainActivity.class.getSimpleName() + ".action_refresh";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f59407j = CustomTabMainActivity.class.getSimpleName() + ".no_activity_exception";

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean shouldCloseCustomTab = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BroadcastReceiver redirectReceiver;

    /* JADX INFO: renamed from: com.facebook.CustomTabMainActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle b(String str) {
            Uri uri = Uri.parse(str);
            Bundle bundleQ0 = Y.q0(uri.getQuery());
            bundleQ0.putAll(Y.q0(uri.getFragment()));
            return bundleQ0;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59410a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f59410a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intent intent2 = new Intent(CustomTabMainActivity.this, (Class<?>) CustomTabMainActivity.class);
            intent2.setAction(CustomTabMainActivity.f59406i);
            String str = CustomTabMainActivity.f59404g;
            intent2.putExtra(str, intent.getStringExtra(str));
            intent2.addFlags(603979776);
            CustomTabMainActivity.this.startActivity(intent2);
        }
    }

    public final void a(int resultCode, Intent resultIntent) {
        BroadcastReceiver broadcastReceiver = this.redirectReceiver;
        if (broadcastReceiver != null) {
            p578w4.a.b(this).e(broadcastReceiver);
        }
        if (resultIntent != null) {
            String stringExtra = resultIntent.getStringExtra(f59404g);
            Bundle bundleB = stringExtra != null ? INSTANCE.b(stringExtra) : new Bundle();
            Intent intent = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "intent");
            Intent intentP = N.p(intent, bundleB, null);
            if (intentP != null) {
                resultIntent = intentP;
            }
            setResult(resultCode, resultIntent);
        } else {
            Intent intent2 = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent2, "intent");
            setResult(resultCode, N.p(intent2, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String stringExtra;
        super.onCreate(savedInstanceState);
        String str = CustomTabActivity.f59396c;
        if (Intrinsics.areEqual(str, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (savedInstanceState != null || (stringExtra = getIntent().getStringExtra(f59401d)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(f59402e);
        boolean zA = (b.f59410a[t.f53434b.a(getIntent().getStringExtra(f59405h)).ordinal()] == 1 ? new E(stringExtra, bundleExtra) : new C3302f(stringExtra, bundleExtra)).a(this, getIntent().getStringExtra(f59403f));
        this.shouldCloseCustomTab = false;
        if (!zA) {
            setResult(0, getIntent().putExtra(f59407j, true));
            finish();
        } else {
            c cVar = new c();
            this.redirectReceiver = cVar;
            p578w4.a.b(this).c(cVar, new IntentFilter(str));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        if (Intrinsics.areEqual(f59406i, intent.getAction())) {
            p578w4.a.b(this).d(new Intent(CustomTabActivity.f59397d));
            a(-1, intent);
        } else if (Intrinsics.areEqual(CustomTabActivity.f59396c, intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.shouldCloseCustomTab) {
            a(0, null);
        }
        this.shouldCloseCustomTab = true;
    }
}
