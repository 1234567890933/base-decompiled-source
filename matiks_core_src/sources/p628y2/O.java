package p628y2;

import A2.c;
import android.view.ActionMode;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import okhttp3.internal.ws.WebSocketProtocol;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f107103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ActionMode f107104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f107105c = new c(new a(), null, null, null, null, null, null, WebSocketProtocol.PAYLOAD_SHORT, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h1 f107106d = h1.Hidden;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1714invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1714invoke() {
            O.this.f107104b = null;
        }
    }

    public O(View view) {
        this.f107103a = view;
    }

    @Override // p628y2.f1
    public void a(h hVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        this.f107105c.m(hVar);
        this.f107105c.i(function0);
        this.f107105c.j(function2);
        this.f107105c.k(function1);
        this.f107105c.l(function3);
        this.f107105c.h(function4);
        ActionMode actionMode = this.f107104b;
        if (actionMode == null) {
            this.f107106d = h1.Shown;
            this.f107104b = g1.f107188a.a(this.f107103a, new A2.a(this.f107105c), 1);
        } else if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    @Override // p628y2.f1
    public h1 b() {
        return this.f107106d;
    }

    @Override // p628y2.f1
    public void hide() {
        this.f107106d = h1.Hidden;
        ActionMode actionMode = this.f107104b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f107104b = null;
    }
}
