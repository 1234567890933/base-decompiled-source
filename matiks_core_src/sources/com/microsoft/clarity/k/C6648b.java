package com.microsoft.clarity.k;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.microsoft.clarity.i.C6633c;
import com.microsoft.clarity.models.observers.NetworkConnectedEvent;
import com.microsoft.clarity.models.observers.NetworkDisconnectedEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.k.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6648b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f69109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f69110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f69111c;

    public C6648b(Context context) {
        NetworkCapabilities networkCapabilities;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f69109a = Collections.synchronizedList(new ArrayList());
        Object systemService = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        C6647a c6647a = new C6647a(this);
        Network activeNetwork = connectivityManager.getActiveNetwork();
        a((activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) ? false : networkCapabilities.hasCapability(12));
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), c6647a);
    }

    public final void a(boolean z10) {
        this.f69111c = z10;
        List callbacks = this.f69109a;
        Intrinsics.checkNotNullExpressionValue(callbacks, "callbacks");
        C6633c[] c6633cArr = (C6633c[]) callbacks.toArray(new C6633c[0]);
        a(z10, (C6633c[]) Arrays.copyOf(c6633cArr, c6633cArr.length));
    }

    public final void a(boolean z10, C6633c... c6633cArr) {
        if (this.f69110b) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (C6633c c6633c : c6633cArr) {
            if (z10) {
                NetworkConnectedEvent event = new NetworkConnectedEvent(jCurrentTimeMillis);
                c6633c.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                c6633c.f69011a.f69050g.f68847h = true;
            } else {
                NetworkDisconnectedEvent event2 = new NetworkDisconnectedEvent(jCurrentTimeMillis);
                c6633c.getClass();
                Intrinsics.checkNotNullParameter(event2, "event");
                c6633c.f69011a.f69052i.add(event2);
                c6633c.f69011a.f69050g.f68847h = false;
            }
        }
    }
}
