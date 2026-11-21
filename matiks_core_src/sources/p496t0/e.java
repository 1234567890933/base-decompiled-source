package p496t0;

import M.AbstractC2600w0;
import T.x1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.C7915a;
import p418q0.AbstractC7988a;
import p522u0.AbstractC8359a;
import p655z3.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e implements j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f93952f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1 f93955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C7915a f93956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC7988a f93957e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(String mimeType, int i10, x1 inputTimeBase, C7915a audioSpec, AbstractC7988a audioSettings) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(inputTimeBase, "inputTimeBase");
        Intrinsics.checkNotNullParameter(audioSpec, "audioSpec");
        Intrinsics.checkNotNullParameter(audioSettings, "audioSettings");
        this.f93953a = mimeType;
        this.f93954b = i10;
        this.f93955c = inputTimeBase;
        this.f93956d = audioSpec;
        this.f93957e = audioSettings;
    }

    @Override // p655z3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC8359a get() {
        int iB = this.f93956d.b();
        if (iB == 0) {
            AbstractC2600w0.a("AudioEncCfgDefaultRslvr", "Using fallback AUDIO bitrate");
            iB = c.f93944a.i(156000, this.f93957e.f(), 2, this.f93957e.g(), 48000);
        }
        AbstractC8359a abstractC8359aB = AbstractC8359a.c().h(this.f93953a).i(this.f93954b).g(this.f93955c).e(this.f93957e.f()).d(this.f93957e.e()).f(this.f93957e.g()).c(iB).b();
        Intrinsics.checkNotNullExpressionValue(abstractC8359aB, "build(...)");
        return abstractC8359aB;
    }
}
