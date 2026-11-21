package com.facebook.login;

import Rc.C3301e;
import Rc.Y;
import Rc.Z;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p041bd.EnumC5298a;
import p041bd.EnumC5300c;
import p041bd.l;
import p041bd.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 22\u00020\u0001:\u0007G%&\u0083\u0001\u0084\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJM\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\b\u0010\u001d\u001a\u0004\u0018\u00010\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\t¢\u0006\u0004\b&\u0010\u000bJ\u000f\u0010(\u001a\u0004\u0018\u00010'¢\u0006\u0004\b(\u0010)J'\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u001f\u00102\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001012\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u000f¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\t¢\u0006\u0004\b6\u0010\u000bJ\r\u00107\u001a\u00020\u000f¢\u0006\u0004\b7\u00105J\u0015\u00108\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b8\u0010\u0016J\u0015\u00109\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b9\u0010\u0016J\u0015\u0010;\u001a\u00020*2\u0006\u0010:\u001a\u00020\f¢\u0006\u0004\b;\u0010<J\u0015\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0013¢\u0006\u0004\b>\u0010\u0016J\r\u0010?\u001a\u00020\t¢\u0006\u0004\b?\u0010\u000bJ\r\u0010@\u001a\u00020\t¢\u0006\u0004\b@\u0010\u000bJ\u000f\u0010A\u001a\u00020*H\u0016¢\u0006\u0004\bA\u0010BJ\u001f\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020*H\u0016¢\u0006\u0004\bE\u0010FR*\u0010M\u001a\n\u0012\u0004\u0012\u00020'\u0018\u0001018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0016\u0010O\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010NR.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010\u0005R$\u0010Z\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010a\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010b\u001a\u0004\bc\u00105\"\u0004\bd\u0010eR$\u0010k\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010$R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010l8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR0\u0010t\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010l8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010m\u001a\u0004\br\u0010o\"\u0004\bs\u0010qR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010NR\u0016\u0010z\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010NR\u0014\u0010}\u001a\u00020u8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010~8F¢\u0006\u0006\u001a\u0004\bv\u0010\u007fR\u0013\u0010\u0082\u0001\u001a\u00020\u000f8F¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u00105¨\u0006\u0085\u0001"}, d2 = {"Lcom/facebook/login/LoginClient;", "Landroid/os/Parcelable;", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "i", "()V", "", SubscriberAttributeKt.JSON_NAME_KEY, "value", "", "accumulate", "b", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/facebook/login/LoginClient$Result;", "outcome", "E", "(Lcom/facebook/login/LoginClient$Result;)V", "method", "result", "", "loggingExtras", "q", "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V", com.amazon.a.a.o.b.f57096f, "errorCode", "r", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcom/facebook/login/LoginClient$Request;", "request", "P", "(Lcom/facebook/login/LoginClient$Request;)V", "c", "d", "Lcom/facebook/login/LoginMethodHandler;", "k", "()Lcom/facebook/login/LoginMethodHandler;", "", "requestCode", "resultCode", "Landroid/content/Intent;", WidgetViewDecision.REASON_DATA, "F", "(IILandroid/content/Intent;)Z", "", "m", "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;", "e", "()Z", "R", "Q", "h", "g", "permission", "f", "(Ljava/lang/String;)I", "pendingResult", "S", "u", "v", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "[Lcom/facebook/login/LoginMethodHandler;", "getHandlersToTry", "()[Lcom/facebook/login/LoginMethodHandler;", "setHandlersToTry", "([Lcom/facebook/login/LoginMethodHandler;)V", "handlersToTry", "I", "currentHandler", "Landroidx/fragment/app/Fragment;", "l", "()Landroidx/fragment/app/Fragment;", "N", "Lcom/facebook/login/LoginClient$d;", "Lcom/facebook/login/LoginClient$d;", "getOnCompletedListener", "()Lcom/facebook/login/LoginClient$d;", "O", "(Lcom/facebook/login/LoginClient$d;)V", "onCompletedListener", "Lcom/facebook/login/LoginClient$a;", "Lcom/facebook/login/LoginClient$a;", "getBackgroundProcessingListener", "()Lcom/facebook/login/LoginClient$a;", "L", "(Lcom/facebook/login/LoginClient$a;)V", "backgroundProcessingListener", "Z", "getCheckedInternetPermission", "setCheckedInternetPermission", "(Z)V", "checkedInternetPermission", "Lcom/facebook/login/LoginClient$Request;", "p", "()Lcom/facebook/login/LoginClient$Request;", "setPendingRequest", "pendingRequest", "", "Ljava/util/Map;", "getLoggingExtras", "()Ljava/util/Map;", "setLoggingExtras", "(Ljava/util/Map;)V", "getExtraData", "setExtraData", "extraData", "Lcom/facebook/login/e;", "j", "Lcom/facebook/login/e;", "loginLogger", "numActivitiesReturned", "numTotalIntentsFired", "o", "()Lcom/facebook/login/e;", "logger", "Landroidx/fragment/app/s;", "()Landroidx/fragment/app/s;", "activity", "n", "inProgress", "Request", "Result", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLoginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginClient.kt\ncom/facebook/login/LoginClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n37#2,2:720\n37#2,2:736\n26#3:722\n11653#4,9:723\n13579#4:732\n13580#4:734\n11662#4:735\n1#5:733\n*S KotlinDebug\n*F\n+ 1 LoginClient.kt\ncom/facebook/login/LoginClient\n*L\n167#1:720,2\n672#1:736,2\n665#1:722\n667#1:723,9\n667#1:732\n667#1:734\n667#1:735\n667#1:733\n*E\n"})
public class LoginClient implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public LoginMethodHandler[] handlersToTry;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public int currentHandler;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public Fragment fragment;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d onCompletedListener;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public a backgroundProcessingListener;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public boolean checkedInternetPermission;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public Request pendingRequest;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public Map loggingExtras;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Map extraData;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public e loginLogger;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public int numActivitiesReturned;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public int numTotalIntentsFired;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f60240n = LoginClient.class.getSimpleName();

    @NotNull
    public static final Parcelable.Creator<LoginClient> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\bF\u0018\u0000 g2\u00020\u0001:\u0001-B\u0095\u0001\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0015\u0010\u0016B\u0011\b\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0015\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u001a¢\u0006\u0004\b!\u0010\u001cJ\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\"H\u0016¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b-\u00109R$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u00108\u001a\u0004\b;\u00109\"\u0004\b<\u0010=R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u00108\u001a\u0004\b?\u00109\"\u0004\b@\u0010=R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u00108\u001a\u0004\b3\u00109\"\u0004\bB\u0010=R\"\u0010F\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010C\u001a\u0004\bD\u0010\u001c\"\u0004\bE\u0010 R$\u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u00108\u001a\u0004\bH\u00109\"\u0004\bI\u0010=R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u00108\u001a\u0004\b7\u00109\"\u0004\bK\u0010=R$\u0010N\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u00108\u001a\u0004\bG\u00109\"\u0004\bM\u0010=R$\u0010Q\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u00108\u001a\u0004\bO\u00109\"\u0004\bP\u0010=R\"\u0010T\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010C\u001a\u0004\bR\u0010\u001c\"\u0004\bS\u0010 R\u0017\u0010X\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bU\u0010WR\"\u0010[\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010C\u001a\u0004\bY\u0010\u001c\"\u0004\bZ\u0010 R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010CR\"\u0010^\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010C\u001a\u0004\bL\u0010\u001c\"\u0004\b]\u0010 R$\u0010`\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00108\u001a\u0004\b)\u00109\"\u0004\b_\u0010=R\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\ba\u00108\u001a\u0004\b\\\u00109R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\bb\u00108\u001a\u0004\bA\u00109R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\bR\u00108\u001a\u0004\b:\u00109R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b!\u0010c\u001a\u0004\b>\u0010dR\u0011\u0010f\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\be\u0010\u001c¨\u0006h"}, d2 = {"Lcom/facebook/login/LoginClient$Request;", "Landroid/os/Parcelable;", "Lbd/l;", "loginBehavior", "", "", "permissions", "Lbd/c;", "defaultAudience", "authType", "applicationId", "authId", "Lbd/t;", "targetApp", "nonce", "codeVerifier", "codeChallenge", "Lbd/a;", "codeChallengeMethod", "redirectURI", "intentUriPackageTarget", "<init>", "(Lbd/l;Ljava/util/Set;Lbd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/a;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "V", "()Z", "shouldSkipAccountDeduplication", "", "U", "(Z)V", "v", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Lbd/l;", "m", "()Lbd/l;", "b", "Ljava/util/Set;", "q", "()Ljava/util/Set;", "R", "(Ljava/util/Set;)V", "c", "Lbd/c;", "h", "()Lbd/c;", "d", "Ljava/lang/String;", "()Ljava/lang/String;", "e", "r", "setRedirectURI", "(Ljava/lang/String;)V", "f", "l", "setIntentUriPackageTarget", "g", "O", "Z", "L", "S", "isRerequest", "i", "j", "setDeviceRedirectUriString", "deviceRedirectUriString", "setAuthType", "k", "setDeviceAuthTargetUserId", "deviceAuthTargetUserId", "o", "Q", "messengerPageId", "u", "T", "resetMessengerState", "n", "Lbd/t;", "()Lbd/t;", "loginTargetApp", "E", "P", "isFamilyLogin", "p", "setForceConfirmation", "forceConfirmation", "N", "androidSsoContext", "s", "t", "Lbd/a;", "()Lbd/a;", "F", "isInstagramLogin", "w", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nLoginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginClient.kt\ncom/facebook/login/LoginClient$Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n1#2:720\n*E\n"})
    public static final class Request implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final l loginBehavior;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public Set permissions;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final EnumC5300c defaultAudience;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String applicationId;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public String redirectURI;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public String intentUriPackageTarget;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public String authId;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public boolean isRerequest;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public String deviceRedirectUriString;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public String authType;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public String deviceAuthTargetUserId;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public String messengerPageId;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public boolean resetMessengerState;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        public final t loginTargetApp;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        public boolean isFamilyLogin;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        public boolean shouldSkipAccountDeduplication;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        public boolean forceConfirmation;

        /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
        public String androidSsoContext;

        /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
        public final String nonce;

        /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
        public final String codeVerifier;

        /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
        public final String codeChallenge;

        /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
        public final EnumC5298a codeChallengeMethod;

        @NotNull
        public static final Parcelable.Creator<Request> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Request createFromParcel(Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new Request(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Request[] newArray(int i10) {
                return new Request[i10];
            }
        }

        public /* synthetic */ Request(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        /* JADX INFO: renamed from: E, reason: from getter */
        public final boolean getIsFamilyLogin() {
            return this.isFamilyLogin;
        }

        public final boolean F() {
            return this.loginTargetApp == t.INSTAGRAM;
        }

        /* JADX INFO: renamed from: L, reason: from getter */
        public final boolean getIsRerequest() {
            return this.isRerequest;
        }

        public final void N(String str) {
            this.androidSsoContext = str;
        }

        public final void O(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.authId = str;
        }

        public final void P(boolean z10) {
            this.isFamilyLogin = z10;
        }

        public final void Q(String str) {
            this.messengerPageId = str;
        }

        public final void R(Set set) {
            Intrinsics.checkNotNullParameter(set, "<set-?>");
            this.permissions = set;
        }

        public final void S(boolean z10) {
            this.isRerequest = z10;
        }

        public final void T(boolean z10) {
            this.resetMessengerState = z10;
        }

        public final void U(boolean shouldSkipAccountDeduplication) {
            this.shouldSkipAccountDeduplication = shouldSkipAccountDeduplication;
        }

        /* JADX INFO: renamed from: V, reason: from getter */
        public final boolean getShouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAndroidSsoContext() {
            return this.androidSsoContext;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getApplicationId() {
            return this.applicationId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getAuthId() {
            return this.authId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getAuthType() {
            return this.authType;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getCodeChallenge() {
            return this.codeChallenge;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final EnumC5298a getCodeChallengeMethod() {
            return this.codeChallengeMethod;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getCodeVerifier() {
            return this.codeVerifier;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final EnumC5300c getDefaultAudience() {
            return this.defaultAudience;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getDeviceAuthTargetUserId() {
            return this.deviceAuthTargetUserId;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getDeviceRedirectUriString() {
            return this.deviceRedirectUriString;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final boolean getForceConfirmation() {
            return this.forceConfirmation;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final String getIntentUriPackageTarget() {
            return this.intentUriPackageTarget;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final l getLoginBehavior() {
            return this.loginBehavior;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final t getLoginTargetApp() {
            return this.loginTargetApp;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final String getMessengerPageId() {
            return this.messengerPageId;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final String getNonce() {
            return this.nonce;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final Set getPermissions() {
            return this.permissions;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final String getRedirectURI() {
            return this.redirectURI;
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        public final boolean v() {
            Iterator it = this.permissions.iterator();
            while (it.hasNext()) {
                if (f.f60335j.e((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.loginBehavior.name());
            dest.writeStringList(new ArrayList(this.permissions));
            dest.writeString(this.defaultAudience.name());
            dest.writeString(this.applicationId);
            dest.writeString(this.redirectURI);
            dest.writeString(this.intentUriPackageTarget);
            dest.writeString(this.authId);
            dest.writeByte(this.isRerequest ? (byte) 1 : (byte) 0);
            dest.writeString(this.deviceRedirectUriString);
            dest.writeString(this.authType);
            dest.writeString(this.deviceAuthTargetUserId);
            dest.writeString(this.messengerPageId);
            dest.writeByte(this.resetMessengerState ? (byte) 1 : (byte) 0);
            dest.writeString(this.loginTargetApp.name());
            dest.writeByte(this.isFamilyLogin ? (byte) 1 : (byte) 0);
            dest.writeByte(this.shouldSkipAccountDeduplication ? (byte) 1 : (byte) 0);
            dest.writeByte(this.forceConfirmation ? (byte) 1 : (byte) 0);
            dest.writeString(this.androidSsoContext);
            dest.writeString(this.nonce);
            dest.writeString(this.codeVerifier);
            dest.writeString(this.codeChallenge);
            EnumC5298a enumC5298a = this.codeChallengeMethod;
            dest.writeString(enumC5298a != null ? enumC5298a.name() : null);
        }

        public /* synthetic */ Request(l lVar, Set set, EnumC5300c enumC5300c, String str, String str2, String str3, t tVar, String str4, String str5, String str6, EnumC5298a enumC5298a, String str7, String str8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(lVar, set, enumC5300c, str, str2, str3, (i10 & 64) != 0 ? t.FACEBOOK : tVar, (i10 & 128) != 0 ? null : str4, (i10 & 256) != 0 ? null : str5, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str6, (i10 & 1024) != 0 ? null : enumC5298a, (i10 & 2048) != 0 ? null : str7, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : str8);
        }

        public Request(l loginBehavior, Set set, EnumC5300c defaultAudience, String authType, String applicationId, String authId, t tVar, String str, String str2, String str3, EnumC5298a enumC5298a, String str4, String str5) {
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
            this.loginBehavior = loginBehavior;
            this.permissions = set == null ? new HashSet() : set;
            this.defaultAudience = defaultAudience;
            this.authType = authType;
            this.applicationId = applicationId;
            this.redirectURI = str4;
            this.intentUriPackageTarget = str5;
            this.authId = authId;
            this.loginTargetApp = tVar == null ? t.FACEBOOK : tVar;
            if (str != null && str.length() != 0) {
                this.nonce = str;
            } else {
                String string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
                this.nonce = string;
            }
            this.codeVerifier = str2;
            this.codeChallenge = str3;
            this.codeChallengeMethod = enumC5298a;
        }

        public Request(Parcel parcel) {
            EnumC5300c enumC5300cValueOf;
            t tVarValueOf;
            this.loginBehavior = l.valueOf(Z.n(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.permissions = new HashSet(arrayList);
            String string = parcel.readString();
            if (string != null) {
                enumC5300cValueOf = EnumC5300c.valueOf(string);
            } else {
                enumC5300cValueOf = EnumC5300c.NONE;
            }
            this.defaultAudience = enumC5300cValueOf;
            this.applicationId = Z.n(parcel.readString(), "applicationId");
            this.redirectURI = parcel.readString();
            this.intentUriPackageTarget = parcel.readString();
            this.authId = Z.n(parcel.readString(), "authId");
            this.isRerequest = parcel.readByte() != 0;
            this.deviceRedirectUriString = parcel.readString();
            this.authType = Z.n(parcel.readString(), "authType");
            this.deviceAuthTargetUserId = parcel.readString();
            this.messengerPageId = parcel.readString();
            this.resetMessengerState = parcel.readByte() != 0;
            String string2 = parcel.readString();
            if (string2 != null) {
                tVarValueOf = t.valueOf(string2);
            } else {
                tVarValueOf = t.FACEBOOK;
            }
            this.loginTargetApp = tVarValueOf;
            this.isFamilyLogin = parcel.readByte() != 0;
            this.shouldSkipAccountDeduplication = parcel.readByte() != 0;
            this.forceConfirmation = parcel.readByte() != 0;
            this.androidSsoContext = parcel.readString();
            this.nonce = Z.n(parcel.readString(), "nonce");
            this.codeVerifier = parcel.readString();
            this.codeChallenge = parcel.readString();
            String string3 = parcel.readString();
            this.codeChallengeMethod = string3 != null ? EnumC5298a.valueOf(string3) : null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010$\n\u0002\b\u0007\u0018\u0000 -2\u00020\u0001:\u0002\u001c B9\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBC\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\u0010B\u0011\b\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000b\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b(\u0010)R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b+\u0010)¨\u0006."}, d2 = {"Lcom/facebook/login/LoginClient$Result;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/login/LoginClient$Result$a;", "code", "Lcom/facebook/AccessToken;", "token", "", com.amazon.a.a.o.b.f57096f, "errorCode", "<init>", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V", "accessToken", "Lcom/facebook/AuthenticationToken;", "authenticationToken", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "a", "Lcom/facebook/login/LoginClient$Result$a;", "b", "Lcom/facebook/AccessToken;", "c", "Lcom/facebook/AuthenticationToken;", "d", "Ljava/lang/String;", "e", "f", "Lcom/facebook/login/LoginClient$Request;", "", "g", "Ljava/util/Map;", "loggingExtras", "h", "extraData", "i", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Result implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final a code;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final AccessToken token;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final AuthenticationToken authenticationToken;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String errorMessage;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String errorCode;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Request request;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public Map loggingExtras;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public Map extraData;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Result> CREATOR = new b();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            SUCCESS("success"),
            CANCEL("cancel"),
            ERROR("error");


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f60289a;

            a(String str) {
                this.f60289a = str;
            }

            public final String b() {
                return this.f60289a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Result createFromParcel(Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new Result(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Result[] newArray(int i10) {
                return new Result[i10];
            }
        }

        /* JADX INFO: renamed from: com.facebook.login.LoginClient$Result$c, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ Result d(Companion companion, Request request, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 8) != 0) {
                    str3 = null;
                }
                return companion.c(request, str, str2, str3);
            }

            public final Result a(Request request, String str) {
                return new Result(request, a.CANCEL, null, str, null);
            }

            public final Result b(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
                return new Result(request, a.SUCCESS, accessToken, authenticationToken, null, null);
            }

            public final Result c(Request request, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, a.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }

            public final Result e(Request request, AccessToken token) {
                Intrinsics.checkNotNullParameter(token, "token");
                return new Result(request, a.SUCCESS, token, null, null);
            }

            public Companion() {
            }
        }

        public /* synthetic */ Result(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.code.name());
            dest.writeParcelable(this.token, flags);
            dest.writeParcelable(this.authenticationToken, flags);
            dest.writeString(this.errorMessage);
            dest.writeString(this.errorCode);
            dest.writeParcelable(this.request, flags);
            Y.L0(dest, this.loggingExtras);
            Y.L0(dest, this.extraData);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, a code, AccessToken accessToken, String str, String str2) {
            this(request, code, accessToken, null, str, str2);
            Intrinsics.checkNotNullParameter(code, "code");
        }

        public Result(Request request, a code, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.request = request;
            this.token = accessToken;
            this.authenticationToken = authenticationToken;
            this.errorMessage = str;
            this.code = code;
            this.errorCode = str2;
        }

        public Result(Parcel parcel) {
            String string = parcel.readString();
            this.code = a.valueOf(string == null ? "error" : string);
            this.token = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.authenticationToken = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.errorMessage = parcel.readString();
            this.errorCode = parcel.readString();
            this.request = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.loggingExtras = Y.v0(parcel);
            this.extraData = Y.v0(parcel);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LoginClient createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new LoginClient(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LoginClient[] newArray(int i10) {
            return new LoginClient[i10];
        }
    }

    /* JADX INFO: renamed from: com.facebook.login.LoginClient$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException e10) {
                Y.m0(LoginClient.f60240n, "Failed to create e2e JSON", e10);
            }
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "e2e.toString()");
            return string;
        }

        public final int b() {
            return C3301e.c.Login.b();
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(Result result);
    }

    public LoginClient(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.currentHandler = -1;
        N(fragment);
    }

    public final void E(Result outcome) {
        d dVar = this.onCompletedListener;
        if (dVar != null) {
            dVar.a(outcome);
        }
    }

    public final boolean F(int requestCode, int resultCode, Intent data) {
        this.numActivitiesReturned++;
        if (this.pendingRequest != null) {
            if (data != null && data.getBooleanExtra(CustomTabMainActivity.f59407j, false)) {
                R();
                return false;
            }
            LoginMethodHandler loginMethodHandlerK = k();
            if (loginMethodHandlerK != null && (!loginMethodHandlerK.n() || data != null || this.numActivitiesReturned >= this.numTotalIntentsFired)) {
                return loginMethodHandlerK.j(requestCode, resultCode, data);
            }
        }
        return false;
    }

    public final void L(a aVar) {
        this.backgroundProcessingListener = aVar;
    }

    public final void N(Fragment fragment) {
        if (this.fragment != null) {
            throw new Ua.t("Can't set fragment once it is already set.");
        }
        this.fragment = fragment;
    }

    public final void O(d dVar) {
        this.onCompletedListener = dVar;
    }

    public final void P(Request request) {
        if (n()) {
            return;
        }
        c(request);
    }

    public final boolean Q() {
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK == null) {
            return false;
        }
        if (loginMethodHandlerK.i() && !e()) {
            b("no_internet_permission", "1", false);
            return false;
        }
        Request request = this.pendingRequest;
        if (request == null) {
            return false;
        }
        int iO = loginMethodHandlerK.o(request);
        this.numActivitiesReturned = 0;
        if (iO > 0) {
            o().f(request.getAuthId(), loginMethodHandlerK.getNameForLogging(), request.getIsFamilyLogin() ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start");
            this.numTotalIntentsFired = iO;
        } else {
            o().e(request.getAuthId(), loginMethodHandlerK.getNameForLogging(), request.getIsFamilyLogin() ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried");
            b("not_tried", loginMethodHandlerK.getNameForLogging(), true);
        }
        return iO > 0;
    }

    public final void R() {
        LoginClient loginClient;
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK != null) {
            loginClient = this;
            loginClient.r(loginMethodHandlerK.getNameForLogging(), "skipped", null, null, loginMethodHandlerK.getMethodLoggingExtras());
        } else {
            loginClient = this;
        }
        LoginMethodHandler[] loginMethodHandlerArr = loginClient.handlersToTry;
        while (loginMethodHandlerArr != null) {
            int i10 = loginClient.currentHandler;
            if (i10 >= loginMethodHandlerArr.length - 1) {
                break;
            }
            loginClient.currentHandler = i10 + 1;
            if (Q()) {
                return;
            }
        }
        if (loginClient.pendingRequest != null) {
            i();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031 A[Catch: Exception -> 0x002e, TryCatch #0 {Exception -> 0x002e, blocks: (B:6:0x0013, B:8:0x0021, B:12:0x0040, B:11:0x0031), top: B:18:0x0013 }] */
    public final void S(Result pendingResult) {
        Result resultB;
        Intrinsics.checkNotNullParameter(pendingResult, "pendingResult");
        if (pendingResult.token == null) {
            throw new Ua.t("Can't validate without a token");
        }
        AccessToken accessTokenE = AccessToken.INSTANCE.e();
        AccessToken accessToken = pendingResult.token;
        if (accessTokenE != null) {
            try {
                if (Intrinsics.areEqual(accessTokenE.getUserId(), accessToken.getUserId())) {
                    resultB = Result.INSTANCE.b(this.pendingRequest, pendingResult.token, pendingResult.authenticationToken);
                } else {
                    resultB = Result.Companion.d(Result.INSTANCE, this.pendingRequest, "User logged in as different Facebook user.", null, null, 8, null);
                }
            } catch (Exception e10) {
                g(Result.Companion.d(Result.INSTANCE, this.pendingRequest, "Caught exception", e10.getMessage(), null, 8, null));
                return;
            }
        } else {
            resultB = Result.Companion.d(Result.INSTANCE, this.pendingRequest, "User logged in as different Facebook user.", null, null, 8, null);
        }
        g(resultB);
    }

    public final void b(String key, String value, boolean accumulate) {
        Map map = this.loggingExtras;
        if (map == null) {
            map = new HashMap();
        }
        if (this.loggingExtras == null) {
            this.loggingExtras = map;
        }
        if (map.containsKey(key) && accumulate) {
            value = ((String) map.get(key)) + ',' + value;
        }
        map.put(key, value);
    }

    public final void c(Request request) {
        if (request == null) {
            return;
        }
        if (this.pendingRequest != null) {
            throw new Ua.t("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.INSTANCE.g() || e()) {
            this.pendingRequest = request;
            this.handlersToTry = m(request);
            R();
        }
    }

    public final void d() {
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK != null) {
            loginMethodHandlerK.b();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        if (this.checkedInternetPermission) {
            return true;
        }
        if (f("android.permission.INTERNET") == 0) {
            this.checkedInternetPermission = true;
            return true;
        }
        AbstractActivityC5087s abstractActivityC5087sJ = j();
        g(Result.Companion.d(Result.INSTANCE, this.pendingRequest, abstractActivityC5087sJ != null ? abstractActivityC5087sJ.getString(p455rb.e.f92490c) : null, abstractActivityC5087sJ != null ? abstractActivityC5087sJ.getString(p455rb.e.f92489b) : null, null, 8, null));
        return false;
    }

    public final int f(String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        AbstractActivityC5087s abstractActivityC5087sJ = j();
        if (abstractActivityC5087sJ != null) {
            return abstractActivityC5087sJ.checkCallingOrSelfPermission(permission);
        }
        return -1;
    }

    public final void g(Result outcome) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        LoginMethodHandler loginMethodHandlerK = k();
        if (loginMethodHandlerK != null) {
            q(loginMethodHandlerK.getNameForLogging(), outcome, loginMethodHandlerK.getMethodLoggingExtras());
        }
        Map map = this.loggingExtras;
        if (map != null) {
            outcome.loggingExtras = map;
        }
        Map map2 = this.extraData;
        if (map2 != null) {
            outcome.extraData = map2;
        }
        this.handlersToTry = null;
        this.currentHandler = -1;
        this.pendingRequest = null;
        this.loggingExtras = null;
        this.numActivitiesReturned = 0;
        this.numTotalIntentsFired = 0;
        E(outcome);
    }

    public final void h(Result outcome) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        if (outcome.token == null || !AccessToken.INSTANCE.g()) {
            g(outcome);
        } else {
            S(outcome);
        }
    }

    public final void i() {
        g(Result.Companion.d(Result.INSTANCE, this.pendingRequest, "Login attempt failed.", null, null, 8, null));
    }

    public final AbstractActivityC5087s j() {
        Fragment fragment = this.fragment;
        if (fragment != null) {
            return fragment.getActivity();
        }
        return null;
    }

    public final LoginMethodHandler k() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i10 = this.currentHandler;
        if (i10 < 0 || (loginMethodHandlerArr = this.handlersToTry) == null) {
            return null;
        }
        return loginMethodHandlerArr[i10];
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Fragment getFragment() {
        return this.fragment;
    }

    public LoginMethodHandler[] m(Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        ArrayList arrayList = new ArrayList();
        l loginBehavior = request.getLoginBehavior();
        if (!request.F()) {
            if (loginBehavior.e()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!com.facebook.c.f59517u && loginBehavior.o()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        } else if (!com.facebook.c.f59517u && loginBehavior.g()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (loginBehavior.b()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (loginBehavior.q()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.F() && loginBehavior.d()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        return (LoginMethodHandler[]) arrayList.toArray(new LoginMethodHandler[0]);
    }

    public final boolean n() {
        return this.pendingRequest != null && this.currentHandler >= 0;
    }

    public final e o() {
        String strN;
        e eVar = this.loginLogger;
        if (eVar != null) {
            String strB = eVar.b();
            Request request = this.pendingRequest;
            if (Intrinsics.areEqual(strB, request != null ? request.getApplicationId() : null)) {
                return eVar;
            }
        }
        Context contextJ = j();
        if (contextJ == null) {
            contextJ = com.facebook.c.m();
        }
        Request request2 = this.pendingRequest;
        if (request2 == null || (strN = request2.getApplicationId()) == null) {
            strN = com.facebook.c.n();
        }
        e eVar2 = new e(contextJ, strN);
        this.loginLogger = eVar2;
        return eVar2;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Request getPendingRequest() {
        return this.pendingRequest;
    }

    public final void q(String method, Result result, Map loggingExtras) {
        r(method, result.code.b(), result.errorMessage, result.errorCode, loggingExtras);
    }

    public final void r(String method, String result, String errorMessage, String errorCode, Map loggingExtras) {
        Request request = this.pendingRequest;
        if (request == null) {
            o().k("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", method);
        } else {
            o().d(request.getAuthId(), method, result, errorMessage, errorCode, loggingExtras, request.getIsFamilyLogin() ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete");
        }
    }

    public final void u() {
        a aVar = this.backgroundProcessingListener;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void v() {
        a aVar = this.backgroundProcessingListener;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelableArray(this.handlersToTry, flags);
        dest.writeInt(this.currentHandler);
        dest.writeParcelable(this.pendingRequest, flags);
        Y.L0(dest, this.loggingExtras);
        Y.L0(dest, this.extraData);
    }

    public LoginClient(Parcel source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.currentHandler = -1;
        Parcelable[] parcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        parcelableArray = parcelableArray == null ? new Parcelable[0] : parcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = parcelableArray.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Parcelable parcelable = parcelableArray[i10];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.m(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i10++;
        }
        this.handlersToTry = (LoginMethodHandler[]) arrayList.toArray(new LoginMethodHandler[0]);
        this.currentHandler = source.readInt();
        this.pendingRequest = (Request) source.readParcelable(Request.class.getClassLoader());
        Map mapV0 = Y.v0(source);
        this.loggingExtras = mapV0 != null ? W.D(mapV0) : null;
        Map mapV1 = Y.v0(source);
        this.extraData = mapV1 != null ? W.D(mapV1) : null;
    }
}
