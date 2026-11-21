package androidx.glance.appwidget.action;

import Ln.O;
import Ul.u;
import Y3.c;
import Y3.d;
import Y3.f;
import Z3.AbstractC4906h;
import Z3.AbstractC4916s;
import Z3.C4897c;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.glance.appwidget.AsyncRequestWorker;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.glance.appwidget.protobuf.AbstractC5101h;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import p005a4.k;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "a", "glance-appwidget"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nActionCallbackBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"})
public class ActionCallbackBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f49314b = 8;

    /* JADX INFO: renamed from: androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("ActionCallbackBroadcastReceiver:parameters");
            if (bundle2 == null) {
                throw new IllegalArgumentException("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
            }
            f fVarA = d.a(new c.b[0]);
            for (String str : bundle2.keySet()) {
                fVarA.d(new c.a(str), bundle2.get(str));
            }
            if (bundle.containsKey("android.widget.extra.CHECKED")) {
                fVarA.d(k.a(), Boolean.valueOf(bundle.getBoolean("android.widget.extra.CHECKED")));
            }
            return fVarA;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f49316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f49317c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C4897c f49318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f49319e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str, C4897c c4897c, c cVar, Zl.c cVar2) {
            super(2, cVar2);
            this.f49316b = context;
            this.f49317c = str;
            this.f49318d = c4897c;
            this.f49319e = cVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new b(this.f49316b, this.f49317c, this.f49318d, this.f49319e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49315a;
            if (i10 == 0) {
                u.b(obj);
                androidx.glance.appwidget.action.b.a aVar = androidx.glance.appwidget.action.b.f49320a;
                Context context = this.f49316b;
                String str = this.f49317c;
                C4897c c4897c = this.f49318d;
                c cVar = this.f49319e;
                this.f49315a = 1;
                if (aVar.a(context, str, c4897c, cVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public static final Unit b(String str, C4897c c4897c, c cVar, b4.b.a aVar) {
        b4.b.f.a aVarZ = b4.b.f.Z();
        aVarZ.s(str);
        aVarZ.q(c4897c.a());
        aVarZ.p(AbstractC5101h.i(AsyncRequestWorker.INSTANCE.g(cVar)));
        aVar.u((b4.b.f) aVarZ.e());
        return Unit.f85088a;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if (context == null) {
                throw new IllegalArgumentException("Context is null");
            }
            if (intent == null) {
                throw new IllegalArgumentException("Intent is null");
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                throw new IllegalArgumentException("The intent must have action parameters extras.");
            }
            final c cVarA = INSTANCE.a(extras);
            final String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
            if (string == null) {
                throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
            }
            if (!intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
            }
            final C4897c c4897c = new C4897c(extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId"));
            if (androidx.glance.appwidget.b.a(context, new Function1() { // from class: a4.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActionCallbackBroadcastReceiver.b(string, c4897c, cVarA, (b4.b.a) obj);
                }
            })) {
                return;
            }
            AbstractC4916s.b(this, null, new b(context, string, c4897c, cVarA, null), 1, null);
        } catch (CancellationException e10) {
            throw e10;
        } catch (Throwable th2) {
            AbstractC4906h.l(th2);
        }
    }
}
