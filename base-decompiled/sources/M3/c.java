package M3;

import J3.InterfaceC2383i;
import Ln.O;
import android.content.Context;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements p336mm.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K3.b f19053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f19054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f19055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile InterfaceC2383i f19057f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Context f19058g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ c f19059h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, c cVar) {
            super(0);
            this.f19058g = context;
            this.f19059h = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            Context applicationContext = this.f19058g;
            Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
            return b.a(applicationContext, this.f19059h.f19052a);
        }
    }

    public c(String name, K3.b bVar, Function1 produceMigrations, O scope) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f19052a = name;
        this.f19053b = bVar;
        this.f19054c = produceMigrations;
        this.f19055d = scope;
        this.f19056e = new Object();
    }

    @Override // p336mm.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC2383i getValue(Context thisRef, n property) {
        InterfaceC2383i interfaceC2383i;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        InterfaceC2383i interfaceC2383i2 = this.f19057f;
        if (interfaceC2383i2 != null) {
            return interfaceC2383i2;
        }
        synchronized (this.f19056e) {
            try {
                if (this.f19057f == null) {
                    Context applicationContext = thisRef.getApplicationContext();
                    N3.e eVar = N3.e.f19966a;
                    K3.b bVar = this.f19053b;
                    Function1 function1 = this.f19054c;
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
                    this.f19057f = eVar.b(bVar, (List) function1.invoke(applicationContext), this.f19055d, new a(applicationContext, this));
                }
                interfaceC2383i = this.f19057f;
                Intrinsics.checkNotNull(interfaceC2383i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return interfaceC2383i;
    }
}
