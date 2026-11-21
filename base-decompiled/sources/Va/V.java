package Va;

import Rc.C3298b;
import Rc.C3314s;
import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f37035f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f37036g = V.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f37037h = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3298b f37038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f37040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f37041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37042e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public V(C3298b attributionIdentifiers, String anonymousAppDeviceGUID) {
        Intrinsics.checkNotNullParameter(attributionIdentifiers, "attributionIdentifiers");
        Intrinsics.checkNotNullParameter(anonymousAppDeviceGUID, "anonymousAppDeviceGUID");
        this.f37038a = attributionIdentifiers;
        this.f37039b = anonymousAppDeviceGUID;
        this.f37040c = new ArrayList();
        this.f37041d = new ArrayList();
    }

    public final synchronized void a(C4474e event) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            if (this.f37040c.size() + this.f37041d.size() >= f37037h) {
                this.f37042e++;
            } else {
                this.f37040c.add(event);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final synchronized void b(boolean z10) {
        if (Wc.a.c(this)) {
            return;
        }
        if (z10) {
            try {
                this.f37040c.addAll(this.f37041d);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        }
        this.f37041d.clear();
        this.f37042e = 0;
    }

    public final C3298b c(Context context) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            C3298b c3298bF = C3298b.f28050h.f(context);
            if (c3298bF == null) {
                return this.f37038a;
            }
            return (c3298bF.q() || !this.f37038a.q()) ? c3298bF : this.f37038a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final synchronized int d() {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return this.f37040c.size();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    public final synchronized List e() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            List list = this.f37040c;
            this.f37040c = new ArrayList();
            return list;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final int f(GraphRequest request, Context applicationContext, boolean z10, boolean z11) {
        Throwable th2;
        Throwable th3;
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            try {
                synchronized (this) {
                    try {
                        int i10 = this.f37042e;
                        p012ab.a.d(this.f37040c);
                        this.f37041d.addAll(this.f37040c);
                        this.f37040c.clear();
                        JSONArray jSONArray = new JSONArray();
                        JSONArray jSONArray2 = new JSONArray();
                        for (C4474e c4474e : this.f37041d) {
                            try {
                                if (z10 || !c4474e.h()) {
                                    jSONArray.put(c4474e.e());
                                    jSONArray2.put(c4474e.g());
                                }
                            } catch (Throwable th4) {
                                th3 = th4;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            Unit unit = Unit.f85088a;
                            g(request, applicationContext, i10, jSONArray, jSONArray2, z11);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th5) {
                            th2 = th5;
                            Wc.a.b(th2, this);
                            return 0;
                        }
                    } catch (Throwable th6) {
                        th3 = th6;
                    }
                    throw th3;
                }
            } catch (Throwable th7) {
                th = th7;
                th2 = th;
                Wc.a.b(th2, this);
                return 0;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void g(GraphRequest graphRequest, Context context, int i10, JSONArray jSONArray, JSONArray jSONArray2, boolean z10) {
        JSONObject jSONObject;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            try {
                jSONObject = p196hb.j.a(hb.j.a.CUSTOM_APP_EVENTS, C3314s.g(C3314s.b.AndroidAdvertisingIDReliability) ? c(context) : this.f37038a, this.f37039b, z10, context);
                if (this.f37042e > 0) {
                    jSONObject.put("num_skipped_events", i10);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.G(jSONObject);
            Bundle bundleU = graphRequest.u();
            String string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "events.toString()");
            bundleU.putString("custom_events", string);
            if (C3314s.g(C3314s.b.IapLoggingLib5To7) || C3314s.g(C3314s.b.IapLoggingLib8Plus)) {
                bundleU.putString("operational_parameters", jSONArray2.toString());
            }
            graphRequest.K(string);
            graphRequest.J(bundleU);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
