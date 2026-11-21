package W9;

import F9.InterfaceC1811y0;
import F9.Z0;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import androidx.core.view.AbstractC5013j0;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.Fragment;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: W9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002L/B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H$¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0013H$¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\tH\u0016¢\u0006\u0004\b!\u0010\u001fJ!\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"2\b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b$\u0010%J\u001d\u0010*\u001a\u00020\u00132\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J+\u0010,\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u000eH\u0016¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\u0013¢\u0006\u0004\b1\u0010\u0004J\r\u00102\u001a\u00020\u0013¢\u0006\u0004\b2\u0010\u0004J\u000f\u00104\u001a\u000203H\u0004¢\u0006\u0004\b4\u00105J\u0019\u00107\u001a\u00020\u00132\b\u00106\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b7\u0010\u001fJ\u0017\u00108\u001a\u00020\u00132\b\u00106\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b8\u0010\u001fJ\u000f\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b:\u0010;J\u0015\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u000209¢\u0006\u0004\b=\u0010>J\u0015\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007¢\u0006\u0004\b@\u0010AJ\u0015\u0010B\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\bB\u0010CJ\r\u0010E\u001a\u00020D¢\u0006\u0004\bE\u0010FR\"\u0010'\u001a\u00020&8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b/\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010)\u001a\u00020(8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010V\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bR\u00104\u001a\u0004\bS\u0010T\"\u0004\bU\u0010CR$\u0010^\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R$\u0010d\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u00100R\"\u0010j\u001a\u00020\u00168\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010\u0018\"\u0004\bh\u0010iR\u001e\u0010n\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010p¨\u0006r"}, d2 = {"LW9/a;", "Landroidx/fragment/app/Fragment;", "LP9/H;", "<init>", "()V", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "button", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroid/os/Bundle;", "v", "(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)Landroid/os/Bundle;", "Lcom/clevertap/android/sdk/inapp/CTInAppAction;", "action", "", "callToAction", "additionalData", "J", "(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;", "", "t", "y", "Lca/d;", "u", "()Lca/d;", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "inAppNotification", "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;", Constants.CONFIG, "L", "(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V", "i", "(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "a", "(Ljava/lang/String;)V", "R", "S", "", "I", "()Z", WidgetViewDecision.REASON_DATA, "h", "w", "LP9/B;", "E", "()LP9/B;", "listener", "P", "(LP9/B;)V", "raw", "G", "(I)I", "H", "(I)V", "LX9/e;", "K", "()LX9/e;", "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "D", "()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "O", "(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V", "b", "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;", "B", "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;", "N", "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V", "c", "C", "()I", "setCurrentOrientation", "currentOrientation", "Lcom/clevertap/android/sdk/customviews/CloseImageView;", "d", "Lcom/clevertap/android/sdk/customviews/CloseImageView;", "A", "()Lcom/clevertap/android/sdk/customviews/CloseImageView;", "M", "(Lcom/clevertap/android/sdk/customviews/CloseImageView;)V", "closeImageView", "e", "Ljava/lang/String;", "z", "()Ljava/lang/String;", "setActiveMediaUrl", "activeMediaUrl", "f", "Lca/d;", "F", "Q", "(Lca/d;)V", "mediaHandler", "Ljava/lang/ref/WeakReference;", "g", "Ljava/lang/ref/WeakReference;", "listenerWeakReference", "LF9/y0;", "LF9/y0;", "didClickForHardPermissionListener", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCTInAppBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppBaseFragment.kt\ncom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"})
public abstract class AbstractC4772a extends Fragment implements P9.H {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CTInAppNotification inAppNotification;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public CleverTapInstanceConfig config;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public int currentOrientation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CloseImageView closeImageView;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public String activeMediaUrl;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public p065ca.d mediaHandler;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public WeakReference listenerWeakReference;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public InterfaceC1811y0 didClickForHardPermissionListener;

    /* JADX INFO: renamed from: W9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class ViewOnClickListenerC0473a implements View.OnClickListener {
        public ViewOnClickListenerC0473a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            Object tag = view.getTag();
            Integer num = tag instanceof Integer ? (Integer) tag : null;
            if (num != null) {
                AbstractC4772a.this.H(num.intValue());
            }
        }
    }

    /* JADX INFO: renamed from: W9.a$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(AbstractC4772a inAppFragment, Activity activity, CTInAppNotification inAppNotification, CleverTapInstanceConfig config, String logTag) {
            Intrinsics.checkNotNullParameter(inAppFragment, "inAppFragment");
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(inAppNotification, "inAppNotification");
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(logTag, "logTag");
            try {
                androidx.fragment.app.M mQ = ((AbstractActivityC5087s) activity).getSupportFragmentManager().q();
                Intrinsics.checkNotNullExpressionValue(mQ, "beginTransaction(...)");
                inAppFragment.L(inAppNotification, config);
                mQ.u(R.animator.fade_in, R.animator.fade_out);
                mQ.c(R.id.content, inAppFragment, inAppNotification.getType());
                com.clevertap.android.sdk.d.u(logTag, "calling InAppFragment " + inAppNotification.getCampaignId());
                mQ.k();
                return true;
            } catch (ClassCastException e10) {
                com.clevertap.android.sdk.d.v(logTag, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity", e10);
                return false;
            } catch (Throwable th2) {
                com.clevertap.android.sdk.d.v(logTag, "Fragment not able to render", th2);
                return false;
            }
        }

        public Companion() {
        }
    }

    private final Bundle v(CTInAppNotificationButton button, int index) {
        String text;
        CTInAppAction cTInAppActionA = button.action;
        if (cTInAppActionA == null) {
            cTInAppActionA = CTInAppAction.INSTANCE.a();
        }
        boolean zB0 = D().b0();
        if (zB0) {
            text = "image-1";
        } else {
            text = "button-" + (index + 1);
        }
        Bundle bundle = new Bundle();
        bundle.putString("wzrk_element_id", text);
        if (!zB0) {
            text = button.getText();
        }
        return J(cTInAppActionA, text, bundle);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final CloseImageView getCloseImageView() {
        return this.closeImageView;
    }

    public final CleverTapInstanceConfig B() {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.config;
        if (cleverTapInstanceConfig != null) {
            return cleverTapInstanceConfig;
        }
        Intrinsics.throwUninitializedPropertyAccessException(Constants.CONFIG);
        return null;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final int getCurrentOrientation() {
        return this.currentOrientation;
    }

    public final CTInAppNotification D() {
        CTInAppNotification cTInAppNotification = this.inAppNotification;
        if (cTInAppNotification != null) {
            return cTInAppNotification;
        }
        Intrinsics.throwUninitializedPropertyAccessException("inAppNotification");
        return null;
    }

    public final P9.B E() {
        WeakReference weakReference = this.listenerWeakReference;
        P9.B b10 = weakReference != null ? (P9.B) weakReference.get() : null;
        if (b10 == null) {
            B().q().e(B().g(), "InAppListener is null for notification: " + D().u());
        }
        return b10;
    }

    public final p065ca.d F() {
        p065ca.d dVar = this.mediaHandler;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mediaHandler");
        return null;
    }

    public final int G(int raw) {
        return (int) TypedValue.applyDimension(1, raw, getResources().getDisplayMetrics());
    }

    public final void H(int index) {
        InterfaceC1811y0 interfaceC1811y0;
        InterfaceC1811y0 interfaceC1811y1;
        try {
            CTInAppNotificationButton cTInAppNotificationButton = (CTInAppNotificationButton) D().f().get(index);
            Bundle bundleV = v(cTInAppNotificationButton, index);
            if (D().getIsLocalInApp() && (interfaceC1811y1 = this.didClickForHardPermissionListener) != null) {
                if (index == 0) {
                    if (interfaceC1811y1 != null) {
                        interfaceC1811y1.I(D().getFallBackToNotificationSettings());
                        return;
                    }
                    return;
                } else if (index == 1 && interfaceC1811y1 != null) {
                    interfaceC1811y1.m();
                }
            }
            CTInAppAction cTInAppAction = cTInAppNotificationButton.action;
            if (cTInAppAction == null || com.clevertap.android.sdk.inapp.f.REQUEST_FOR_PERMISSIONS != cTInAppAction.getType() || (interfaceC1811y0 = this.didClickForHardPermissionListener) == null) {
                h(bundleV);
            } else if (interfaceC1811y0 != null) {
                interfaceC1811y0.I(cTInAppAction.getShouldFallbackToSettings());
            }
        } catch (Throwable th2) {
            B().q().g("Error handling notification button click", th2);
            h(null);
        }
    }

    public final boolean I() {
        return !D().getIsShowClose() && D().getSwipeToDismiss();
    }

    public final Bundle J(CTInAppAction action, String callToAction, Bundle additionalData) {
        P9.B bE = E();
        if (bE != null) {
            return bE.C(D(), action, callToAction, additionalData, getActivity());
        }
        return null;
    }

    public final X9.e K() {
        X9.e.a aVar = X9.e.f40623h;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        return aVar.a(contextRequireContext, B().q());
    }

    public final void L(CTInAppNotification inAppNotification, CleverTapInstanceConfig config) {
        Intrinsics.checkNotNullParameter(inAppNotification, "inAppNotification");
        Intrinsics.checkNotNullParameter(config, "config");
        Bundle bundle = new Bundle();
        bundle.putParcelable("inApp", inAppNotification);
        bundle.putParcelable(Constants.CONFIG, config);
        setArguments(bundle);
    }

    public final void M(CloseImageView closeImageView) {
        this.closeImageView = closeImageView;
    }

    public final void N(CleverTapInstanceConfig cleverTapInstanceConfig) {
        Intrinsics.checkNotNullParameter(cleverTapInstanceConfig, "<set-?>");
        this.config = cleverTapInstanceConfig;
    }

    public final void O(CTInAppNotification cTInAppNotification) {
        Intrinsics.checkNotNullParameter(cTInAppNotification, "<set-?>");
        this.inAppNotification = cTInAppNotification;
    }

    public final void P(P9.B listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listenerWeakReference = new WeakReference(listener);
    }

    public final void Q(p065ca.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.mediaHandler = dVar;
    }

    public final void R() {
        Bundle bundle = new Bundle();
        bundle.putString("wzrk_element_id", "closeButton");
        i(CTInAppAction.INSTANCE.a(), "Dismiss Button", bundle);
    }

    public final void S() {
        i(CTInAppAction.INSTANCE.a(), "Swipe to Dismiss", null);
    }

    @Override // P9.H
    public void a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        i(CTInAppAction.INSTANCE.d(url), null, null);
    }

    @Override // P9.H
    public void h(Bundle data) {
        t();
        P9.B bE = E();
        if (bE != null) {
            bE.B(D(), data);
        }
    }

    @Override // P9.H
    public void i(CTInAppAction action, String callToAction, Bundle additionalData) {
        Intrinsics.checkNotNullParameter(action, "action");
        com.clevertap.android.sdk.inapp.e.a aVarA = com.clevertap.android.sdk.inapp.e.f59081a.a(action, callToAction, additionalData, B());
        CTInAppAction cTInAppActionA = aVarA.a();
        String strC = aVarA.c();
        if (strC == null) {
            strC = "";
        }
        h(J(cTInAppActionA, strC, aVarA.b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Parcelable parcelable = arguments.getParcelable("inApp");
            Intrinsics.checkNotNull(parcelable);
            O((CTInAppNotification) parcelable);
            Parcelable parcelable2 = arguments.getParcelable(Constants.CONFIG);
            Intrinsics.checkNotNull(parcelable2);
            N((CleverTapInstanceConfig) parcelable2);
            this.currentOrientation = getResources().getConfiguration().orientation;
            y();
            if (context instanceof InterfaceC1811y0) {
                this.didClickForHardPermissionListener = (InterfaceC1811y0) context;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle savedInstanceState) {
        String strC;
        super.onCreate(savedInstanceState);
        if (savedInstanceState == null || (strC = savedInstanceState.getString("ct_active_media_url")) == null) {
            strC = p065ca.d.f56169o0.c(D(), this.currentOrientation);
        }
        this.activeMediaUrl = strC;
        Q(u());
        getLifecycle().a(F());
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        String str = this.activeMediaUrl;
        if (str != null) {
            outState.putString("ct_active_media_url", str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, savedInstanceState);
        AbstractC5013j0.p0(view, getString(Z0.f8751j));
        w(null);
    }

    public abstract void t();

    public p065ca.d u() {
        return p065ca.k.f56187a;
    }

    public final void w(Bundle data) {
        P9.B bE = E();
        if (bE != null) {
            bE.y(D(), data);
        }
    }

    public abstract void y();

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getActiveMediaUrl() {
        return this.activeMediaUrl;
    }
}
