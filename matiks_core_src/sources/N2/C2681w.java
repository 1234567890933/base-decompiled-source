package N2;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: N2.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2681w implements InterfaceC2680v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f19935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19936b = Ul.n.a(Ul.p.NONE, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.core.view.X f19937c;

    /* JADX INFO: renamed from: N2.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InputMethodManager invoke() {
            Object systemService = C2681w.this.f19935a.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    }

    public C2681w(View view) {
        this.f19935a = view;
        this.f19937c = new androidx.core.view.X(view);
    }

    @Override // N2.InterfaceC2680v
    public boolean a() {
        return g().isActive(this.f19935a);
    }

    @Override // N2.InterfaceC2680v
    public void b(int i10, int i11, int i12, int i13) {
        g().updateSelection(this.f19935a, i10, i11, i12, i13);
    }

    @Override // N2.InterfaceC2680v
    public void c() {
        g().restartInput(this.f19935a);
    }

    @Override // N2.InterfaceC2680v
    public void d() {
        this.f19937c.b();
    }

    @Override // N2.InterfaceC2680v
    public void e() {
        this.f19937c.a();
    }

    public final InputMethodManager g() {
        return (InputMethodManager) this.f19936b.getValue();
    }

    @Override // N2.InterfaceC2680v
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        g().updateCursorAnchorInfo(this.f19935a, cursorAnchorInfo);
    }

    @Override // N2.InterfaceC2680v
    public void updateExtractedText(int i10, ExtractedText extractedText) {
        g().updateExtractedText(this.f19935a, i10, extractedText);
    }
}
