package p496t0;

import M.AbstractC2600w0;
import T.B0;
import T.x1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.C7915a;
import p418q0.AbstractC7988a;
import p522u0.AbstractC8359a;
import p655z3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f93945g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1 f93948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C7915a f93949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC7988a f93950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B0.a f93951f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(String mimeType, int i10, x1 inputTimebase, C7915a audioSpec, AbstractC7988a audioSettings, B0.a audioProfileProxy) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(inputTimebase, "inputTimebase");
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        Intrinsics.checkNotNullParameter(audioSettings, "audioSettings");
        Intrinsics.checkNotNullParameter(audioProfileProxy, "audioProfileProxy");
        this.f93946a = mimeType;
        this.f93947b = i10;
        this.f93948c = inputTimebase;
        this.f93949d = audioSpec;
        this.f93950e = audioSettings;
        this.f93951f = audioProfileProxy;
    }

    @Override // p655z3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC8359a get() {
        int iB = this.f93949d.b();
        if (iB == 0) {
            AbstractC2600w0.a("AudioEncAdPrflRslvr", "Using resolved AUDIO bitrate from AudioProfile");
            iB = c.f93944a.i(this.f93951f.b(), this.f93950e.f(), this.f93951f.c(), this.f93950e.g(), this.f93951f.g());
        }
        AbstractC8359a abstractC8359aB = AbstractC8359a.c().h(this.f93946a).i(this.f93947b).g(this.f93948c).e(this.f93950e.f()).d(this.f93950e.e()).f(this.f93950e.g()).c(iB).b();
        Intrinsics.checkNotNullExpressionValue(abstractC8359aB, "build(...)");
        return abstractC8359aB;
    }
}
