package com.facebook;

import Rc.Y;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends AsyncTask {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59524d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f59525e = d.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f59526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f59527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Exception f59528c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(HttpURLConnection httpURLConnection, e requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.f59526a = httpURLConnection;
        this.f59527b = requests;
    }

    public List a(Void... params) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(params, "params");
                try {
                    HttpURLConnection httpURLConnection = this.f59526a;
                    return httpURLConnection == null ? this.f59527b.i() : GraphRequest.f59437n.o(httpURLConnection, this.f59527b);
                } catch (Exception e10) {
                    this.f59528c = e10;
                    return null;
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
            return null;
        }
    }

    public void b(List result) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(result, "result");
                super.onPostExecute(result);
                Exception exc = this.f59528c;
                if (exc != null) {
                    String str = f59525e;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str2 = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                    Y.l0(str, str2);
                    return;
                }
                return;
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
            Wc.a.b(th, this);
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                return a((Void[]) objArr);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                b((List) obj);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                super.onPreExecute();
                if (c.H()) {
                    String str = f59525e;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str2 = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                    Y.l0(str, str2);
                }
                if (this.f59527b.t() == null) {
                    this.f59527b.I(Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper()));
                    return;
                }
                return;
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
            Wc.a.b(th, this);
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }

    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.f59526a + ", requests: " + this.f59527b + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(e requests) {
        this(null, requests);
        Intrinsics.checkNotNullParameter(requests, "requests");
    }
}
