package com.facebook.react.views.textinput;

import Rd.v;
import android.R;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.C4969k;
import androidx.core.view.AbstractC5013j0;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.uimanager.A;
import com.facebook.react.uimanager.C5800a;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.EnumC5819u;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.text.internal.span.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.internal.span.ReactBackgroundColorSpan;
import com.facebook.react.views.text.internal.span.ReactForegroundColorSpan;
import com.facebook.react.views.text.internal.span.ReactStrikethroughSpan;
import com.facebook.react.views.text.internal.span.ReactUnderlineSpan;
import com.facebook.react.views.textinput.a;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.net.NetError;
import org.jetbrains.annotations.Nullable;
import p173ge.l;
import p173ge.m;
import p199he.c;
import p199he.i;
import p199he.k;
import p225ie.C7495j;
import p225ie.I;
import p225ie.InterfaceC7486a;
import p225ie.J;
import p225ie.o;
import p655z3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends C4969k {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C0831a f61475P = new C0831a(null);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final boolean f61476Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final KeyListener f61477R;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f61478A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f61479B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f61480C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f61481D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f61482E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f61483F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f61484G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f61485H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public v f61486I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public StateWrapper f61487J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f61488K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f61489L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public EventDispatcher f61490M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public c f61491N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f61492O;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InputMethodManager f61493g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f61494h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f61495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f61496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f61497k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f61498l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CopyOnWriteArrayList f61499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f61500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f61501o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f61502p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f61503q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f61504r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public J f61505s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC7486a f61506t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public I f61507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f61508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f61509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f61510x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f61511y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f61512z;

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0831a {
        public /* synthetic */ C0831a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b() {
            return a.f61476Q;
        }

        public final boolean c(Editable editable, SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            if (i10 > spannableStringBuilder.length() || i11 > spannableStringBuilder.length()) {
                return false;
            }
            while (i10 < i11) {
                if (editable.charAt(i10) != spannableStringBuilder.charAt(i10)) {
                    return false;
                }
                i10++;
            }
            return true;
        }

        public C0831a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements KeyListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f61513a;

        public final void a(int i10) {
            this.f61513a = i10;
        }

        @Override // android.text.method.KeyListener
        public void clearMetaKeyState(View view, Editable content, int i10) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(content, "content");
            a.f61477R.clearMetaKeyState(view, content, i10);
        }

        @Override // android.text.method.KeyListener
        public int getInputType() {
            return this.f61513a;
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyDown(View view, Editable text, int i10, KeyEvent event) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(event, "event");
            return a.f61477R.onKeyDown(view, text, i10, event);
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyOther(View view, Editable text, KeyEvent event) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(event, "event");
            return a.f61477R.onKeyOther(view, text, event);
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyUp(View view, Editable text, int i10, KeyEvent event) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(event, "event");
            return a.f61477R.onKeyUp(view, text, i10, event);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s10) {
            CopyOnWriteArrayList copyOnWriteArrayList;
            Intrinsics.checkNotNullParameter(s10, "s");
            if (a.this.E() || (copyOnWriteArrayList = a.this.f61499m) == null) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).afterTextChanged(s10);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            CopyOnWriteArrayList copyOnWriteArrayList;
            Intrinsics.checkNotNullParameter(s10, "s");
            if (a.this.E() || (copyOnWriteArrayList = a.this.f61499m) == null) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).beforeTextChanged(s10, i10, i11, i12);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
            CopyOnWriteArrayList copyOnWriteArrayList;
            Intrinsics.checkNotNullParameter(s10, "s");
            if (a.f61475P.b()) {
                p585wb.a.j(a.this.f61494h, "onTextChanged[" + a.this.getId() + "]: " + ((Object) s10) + " " + i10 + " " + i11 + " " + i12);
            }
            if (!a.this.E() && (copyOnWriteArrayList = a.this.f61499m) != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((TextWatcher) it.next()).onTextChanged(s10, i10, i11, i12);
                }
            }
            a.this.d0();
            a.this.M();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements ActionMode.Callback {
        public d() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(item, "item");
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode mode, Menu menu) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            if (a.this.f61482E) {
                return false;
            }
            menu.removeItem(R.id.pasteAsPlainText);
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends A {
        public e(boolean z10, int i10) {
            super(a.this, z10, i10);
        }

        @Override // com.facebook.react.uimanager.A, androidx.core.view.C4986a
        public boolean performAccessibilityAction(View host, int i10, Bundle bundle) {
            Intrinsics.checkNotNullParameter(host, "host");
            if (i10 != 16) {
                return super.performAccessibilityAction(host, i10, bundle);
            }
            Editable text = a.this.getText();
            if (text == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int length = text.length();
            if (length > 0) {
                a.this.setSelection(length);
            }
            return a.this.O();
        }
    }

    static {
        p353nd.a aVar = p353nd.a.f87930a;
        f61476Q = false;
        QwertyKeyListener instanceForFullKeyboard = QwertyKeyListener.getInstanceForFullKeyboard();
        Intrinsics.checkNotNullExpressionValue(instanceForFullKeyboard, "getInstanceForFullKeyboard(...)");
        f61477R = instanceForFullKeyboard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        String simpleName = a.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.f61494h = simpleName;
        this.f61479B = -1;
        this.f61480C = -1;
        this.f61486I = v.VISIBLE;
        Object systemService = context.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        this.f61493g = (InputMethodManager) systemService;
        this.f61496j = getGravity() & 8388615;
        this.f61497k = getGravity() & 112;
        this.f61498l = 0;
        this.f61495i = false;
        this.f61504r = false;
        this.f61499m = null;
        this.f61500n = getInputType();
        if (this.f61508v == null) {
            this.f61508v = new b();
        }
        this.f61507u = null;
        this.f61511y = new m();
        u();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 <= 27) {
            setLayerType(1, null);
        }
        AbstractC5013j0.m0(this, new e(isFocusable(), getImportantForAccessibility()));
        d dVar = new d();
        setCustomSelectionActionModeCallback(dVar);
        setCustomInsertionActionModeCallback(dVar);
    }

    public static final boolean W(a aVar, ReactAbsoluteSizeSpan span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.getSize() == aVar.f61511y.b();
    }

    public static final boolean X(a aVar, ReactBackgroundColorSpan span) {
        Intrinsics.checkNotNullParameter(span, "span");
        int backgroundColor = span.getBackgroundColor();
        Integer numK = C5800a.k(aVar);
        return numK != null && backgroundColor == numK.intValue();
    }

    public static final boolean Y(a aVar, ReactForegroundColorSpan span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.getForegroundColor() == aVar.getCurrentTextColor();
    }

    public static final boolean Z(a aVar, ReactStrikethroughSpan reactStrikethroughSpan) {
        return (aVar.getPaintFlags() & 16) != 0;
    }

    public static final boolean a0(a aVar, ReactUnderlineSpan reactUnderlineSpan) {
        return (aVar.getPaintFlags() & 8) != 0;
    }

    public static final boolean b0(a aVar, p199he.a span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.b() == aVar.f61511y.c();
    }

    public static final boolean c0(a aVar, p199he.c span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.c() == aVar.f61480C && Intrinsics.areEqual(span.a(), aVar.f61478A) && span.d() == aVar.f61479B && Intrinsics.areEqual(span.b(), aVar.getFontFeatureSettings());
    }

    private final c getTextWatcherDelegator() {
        if (this.f61491N == null) {
            this.f61491N = new c();
        }
        return this.f61491N;
    }

    public final void A() {
        this.f61493g.hideSoftInputFromWindow(getWindowToken(), 0);
    }

    public final int B() {
        int i10 = this.f61498l + 1;
        this.f61498l = i10;
        return i10;
    }

    public final boolean C() {
        return (getInputType() & 131072) != 0;
    }

    public final boolean D() {
        return (getInputType() & 144) != 0;
    }

    public final boolean E() {
        return this.f61495i;
    }

    public final void F(SpannableStringBuilder spannableStringBuilder) {
        Editable text = getText();
        if (text == null) {
            throw new IllegalStateException("Required value was null.");
        }
        for (Object obj : text.getSpans(0, length(), Object.class)) {
            int spanFlags = text.getSpanFlags(obj);
            boolean z10 = (spanFlags & 33) == 33;
            if (obj instanceof i) {
                text.removeSpan(obj);
            }
            if (z10) {
                int spanStart = text.getSpanStart(obj);
                int spanEnd = text.getSpanEnd(obj);
                text.removeSpan(obj);
                if (f61475P.c(text, spannableStringBuilder, spanStart, spanEnd)) {
                    spannableStringBuilder.setSpan(obj, spanStart, spanEnd, spanFlags);
                }
            }
        }
    }

    public final void G(int i10, int i11) {
        if (i10 == -1 || i11 == -1) {
            return;
        }
        setSelection(w(i10), w(i11));
    }

    public final void H(int i10, int i11, int i12) {
        if (v(i10)) {
            G(i11, i12);
        }
    }

    public final void I(p173ge.e eVar) {
        if (!(D() && Intrinsics.areEqual(getText(), eVar.c())) && v(eVar.a())) {
            if (f61476Q) {
                p585wb.a.j(this.f61494h, "maybeSetText[" + getId() + "]: current text: " + ((Object) getText()) + " update: " + ((Object) eVar.c()));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(eVar.c());
            F(spannableStringBuilder);
            V(spannableStringBuilder);
            this.f61488K = true;
            if (eVar.c().length() == 0) {
                setText((CharSequence) null);
            } else {
                Editable text = getText();
                if (text == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                text.replace(0, length(), spannableStringBuilder);
            }
            this.f61488K = false;
            if (getBreakStrategy() != eVar.e()) {
                setBreakStrategy(eVar.e());
            }
            d0();
        }
    }

    public final void J(p173ge.e reactTextUpdate) {
        Intrinsics.checkNotNullParameter(reactTextUpdate, "reactTextUpdate");
        this.f61495i = true;
        I(reactTextUpdate);
        this.f61495i = false;
    }

    public final void K(p173ge.e reactTextUpdate) {
        Intrinsics.checkNotNullParameter(reactTextUpdate, "reactTextUpdate");
        this.f61489L = true;
        I(reactTextUpdate);
        this.f61489L = false;
    }

    public final void L() {
        if (this.f61512z) {
            this.f61512z = false;
            Typeface typeface = getTypeface();
            int i10 = this.f61480C;
            int i11 = this.f61479B;
            String str = this.f61478A;
            AssetManager assets = getContext().getAssets();
            Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
            setTypeface(l.a(typeface, i10, i11, str, assets));
            boolean z10 = (this.f61480C == -1 && this.f61479B == -1 && this.f61478A == null && getFontFeatureSettings() == null) ? false : true;
            setPaintFlags(z10 ? getPaintFlags() | 128 : getPaintFlags() & (-129));
            setPaintFlags(z10 ? getPaintFlags() | 64 : getPaintFlags() & (-65));
        }
    }

    public final void M() {
        InterfaceC7486a interfaceC7486a = this.f61506t;
        if (interfaceC7486a != null) {
            interfaceC7486a.a();
        }
        Q();
    }

    public final void N() {
        O();
    }

    public final boolean O() {
        boolean zRequestFocus = super.requestFocus(130, null);
        if (isInTouchMode() && getShowSoftInputOnFocus()) {
            T();
        }
        return zRequestFocus;
    }

    public final void P(float f10, int i10) {
        C5800a.v(this, (Rd.i) Rd.i.b().get(i10), Float.isNaN(f10) ? null : new C5818t(C5823y.g(f10), EnumC5819u.POINT));
    }

    public final void Q() {
        ReactContext reactContextE = a0.e(this);
        if (p353nd.a.f87935f || this.f61487J != null || reactContextE.isBridgeless()) {
            return;
        }
        o oVar = new o(this);
        UIManagerModule uIManagerModule = (UIManagerModule) reactContextE.getNativeModule(UIManagerModule.class);
        if (uIManagerModule != null) {
            uIManagerModule.setViewLocalData(getId(), oVar);
        }
    }

    public final boolean R() {
        String str = this.f61502p;
        if (str == null) {
            return !C();
        }
        return Intrinsics.areEqual(str, "blurAndSubmit");
    }

    public final boolean S() {
        String str = this.f61502p;
        if (str == null) {
            return !C();
        }
        return Intrinsics.areEqual(str, "submit") || Intrinsics.areEqual(str, "blurAndSubmit");
    }

    public final boolean T() {
        return this.f61493g.showSoftInput(this, 0);
    }

    public final void U(SpannableStringBuilder spannableStringBuilder, Class cls, h hVar) {
        Iterator it = ArrayIteratorKt.iterator(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), cls));
        while (it.hasNext()) {
            Object next = it.next();
            if (hVar.test(next)) {
                spannableStringBuilder.removeSpan(next);
            }
        }
    }

    public final void V(SpannableStringBuilder spannableStringBuilder) {
        U(spannableStringBuilder, ReactAbsoluteSizeSpan.class, new h() { // from class: ie.c
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.W(this.f79759a, (ReactAbsoluteSizeSpan) obj);
            }
        });
        U(spannableStringBuilder, ReactBackgroundColorSpan.class, new h() { // from class: ie.d
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.X(this.f79760a, (ReactBackgroundColorSpan) obj);
            }
        });
        U(spannableStringBuilder, ReactForegroundColorSpan.class, new h() { // from class: ie.e
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.Y(this.f79761a, (ReactForegroundColorSpan) obj);
            }
        });
        U(spannableStringBuilder, ReactStrikethroughSpan.class, new h() { // from class: ie.f
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.Z(this.f79762a, (ReactStrikethroughSpan) obj);
            }
        });
        U(spannableStringBuilder, ReactUnderlineSpan.class, new h() { // from class: ie.g
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.a0(this.f79763a, (ReactUnderlineSpan) obj);
            }
        });
        U(spannableStringBuilder, p199he.a.class, new h() { // from class: ie.h
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.b0(this.f79764a, (p199he.a) obj);
            }
        });
        U(spannableStringBuilder, p199he.c.class, new h() { // from class: ie.i
            @Override // p655z3.h
            public final boolean test(Object obj) {
                return a.c0(this.f79765a, (c) obj);
            }
        });
    }

    @Override // android.widget.TextView
    public void addTextChangedListener(TextWatcher watcher) {
        Intrinsics.checkNotNullParameter(watcher, "watcher");
        if (this.f61499m == null) {
            this.f61499m = new CopyOnWriteArrayList();
            super.addTextChangedListener(getTextWatcherDelegator());
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f61499m;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.add(watcher);
        }
    }

    public final void d0() {
        if (this.f61487J == null || getId() == -1) {
            return;
        }
        Editable text = getText();
        boolean z10 = text == null || text.length() == 0;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (text != null && !z10) {
            try {
                spannableStringBuilder.append(text.subSequence(0, text.length()));
            } catch (IndexOutOfBoundsException e10) {
                ReactSoftExceptionLogger.logSoftException(this.f61494h, e10);
            }
        }
        if (z10 && getHint() != null) {
            CharSequence hint = getHint();
            Intrinsics.checkNotNullExpressionValue(hint, "getHint(...)");
            if (hint.length() > 0) {
                spannableStringBuilder.append(getHint());
            }
        }
        t(spannableStringBuilder);
        spannableStringBuilder.setSpan(new k(new TextPaint(getPaint())), 0, spannableStringBuilder.length(), 18);
        com.facebook.react.views.text.c.f61446a.C(getId(), spannableStringBuilder);
    }

    public final void e0() {
        String str = this.f61492O;
        int i10 = 6;
        if (str != null) {
            switch (str.hashCode()) {
                case -1273775369:
                    if (str.equals("previous")) {
                        i10 = 7;
                    }
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        i10 = 3;
                    }
                    break;
                case 3304:
                    if (str.equals("go")) {
                        i10 = 2;
                    }
                    break;
                case 3089282:
                    str.equals("done");
                    break;
                case 3377907:
                    if (str.equals("next")) {
                        i10 = 5;
                    }
                    break;
                case 3387192:
                    if (str.equals(PermissionsResponse.SCOPE_NONE)) {
                        i10 = 1;
                    }
                    break;
                case 3526536:
                    if (str.equals("send")) {
                        i10 = 4;
                    }
                    break;
            }
        }
        if (this.f61504r) {
            i10 |= 33554432;
        }
        setImeOptions(i10);
    }

    public final void finalize() {
        if (f61476Q) {
            p585wb.a.j(this.f61494h, "finalize[" + getId() + "] delete cached spannable");
        }
        com.facebook.react.views.text.c.f61446a.n(getId());
    }

    public final boolean getDisableFullscreenUI() {
        return this.f61504r;
    }

    public final boolean getDisableTextDiffing$ReactAndroid_release() {
        return this.f61488K;
    }

    @Nullable
    public final List<String> getDragAndDropFilter() {
        return this.f61503q;
    }

    public final int getGravityHorizontal$ReactAndroid_release() {
        return getGravity() & 8388615;
    }

    public final int getGravityVertical$ReactAndroid_release() {
        return getGravity() & 112;
    }

    public final int getNativeEventCount() {
        return this.f61498l;
    }

    @Nullable
    public final String getReturnKeyType() {
        return this.f61492O;
    }

    public final int getStagedAutoCapitalize$ReactAndroid_release() {
        return this.f61501o;
    }

    public final int getStagedInputType() {
        return this.f61500n;
    }

    @Nullable
    public final StateWrapper getStateWrapper() {
        return this.f61487J;
    }

    @Nullable
    public final String getSubmitBehavior() {
        return this.f61502p;
    }

    @Override // android.view.View
    public boolean isLayoutRequested() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        super.setTextIsSelectable(true);
        G(selectionStart, selectionEnd);
        if (this.f61481D && !this.f61483F) {
            O();
        }
        this.f61483F = true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (p613xd.i.a() && p613xd.b.o()) {
            u();
        }
    }

    @Override // androidx.appcompat.widget.C4969k, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        Intrinsics.checkNotNullParameter(outAttrs, "outAttrs");
        ReactContext reactContextE = a0.e(this);
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(outAttrs);
        if (inputConnectionOnCreateInputConnection != null && this.f61510x) {
            EventDispatcher eventDispatcher = this.f61490M;
            if (eventDispatcher == null) {
                throw new IllegalStateException("Required value was null.");
            }
            inputConnectionOnCreateInputConnection = new C7495j(inputConnectionOnCreateInputConnection, reactContextE, this, eventDispatcher);
        }
        if (C() && (R() || S())) {
            outAttrs.imeOptions &= -1073741825;
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // androidx.appcompat.widget.C4969k, android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        List list = this.f61503q;
        if (list != null && event.getAction() == 1) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (event.getClipDescription().hasMimeType((String) it.next())) {
                }
            }
            return false;
        }
        return super.onDragEvent(event);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f61486I != v.VISIBLE) {
            C5800a.a(this, canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        J j10;
        super.onFocusChanged(z10, i10, rect);
        if (!z10 || (j10 = this.f61505s) == null || j10 == null) {
            return;
        }
        j10.a(getSelectionStart(), getSelectionEnd());
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (i10 != 66 || C()) {
            return super.onKeyUp(i10, event);
        }
        A();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        M();
        if (this.f61484G && isFocused()) {
            selectAll();
            this.f61484G = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        I i14 = this.f61507u;
        if (i14 != null) {
            i14.a(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i10, int i11) {
        J j10;
        if (f61476Q) {
            p585wb.a.j(this.f61494h, "onSelectionChanged[" + getId() + "]: " + i10 + " " + i11);
        }
        super.onSelectionChanged(i10, i11);
        if (this.f61505s == null || !hasFocus() || (j10 = this.f61505s) == null) {
            return;
        }
        j10.a(i10, i11);
    }

    @Override // androidx.appcompat.widget.C4969k, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (i10 == 16908322) {
            i10 = R.id.pasteAsPlainText;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        int action = ev.getAction();
        if (action == 0) {
            this.f61509w = true;
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2 && this.f61509w) {
            if (!canScrollVertically(-1) && !canScrollVertically(1) && !canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
            this.f61509w = false;
        }
        return super.onTouchEvent(ev);
    }

    @Override // android.widget.TextView
    public void removeTextChangedListener(TextWatcher watcher) {
        Intrinsics.checkNotNullParameter(watcher, "watcher");
        CopyOnWriteArrayList copyOnWriteArrayList = this.f61499m;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(watcher);
            if (copyOnWriteArrayList.isEmpty()) {
                this.f61499m = null;
                super.removeTextChangedListener(getTextWatcherDelegator());
            }
        }
    }

    public final void setAllowFontScaling(boolean z10) {
        if (this.f61511y.a() != z10) {
            this.f61511y.g(z10);
            u();
        }
    }

    public final void setAutoFocus(boolean z10) {
        this.f61481D = z10;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C5800a.p(this, Integer.valueOf(i10));
    }

    public final void setBorderRadius(float f10) {
        P(f10, Rd.i.BORDER_RADIUS.ordinal());
    }

    public final void setBorderStyle(@Nullable String str) {
        C5800a.w(this, str == null ? null : Rd.k.f28333a.a(str));
    }

    public final void setContentSizeWatcher(@Nullable InterfaceC7486a interfaceC7486a) {
        this.f61506t = interfaceC7486a;
    }

    public final void setContextMenuHidden(boolean z10) {
        this.f61482E = z10;
    }

    public final void setDisableFullscreenUI(boolean z10) {
        this.f61504r = z10;
        e0();
    }

    public final void setDisableTextDiffing$ReactAndroid_release(boolean z10) {
        this.f61488K = z10;
    }

    public final void setDragAndDropFilter(@Nullable List<String> list) {
        this.f61503q = list;
    }

    public final void setEventDispatcher(@Nullable EventDispatcher eventDispatcher) {
        this.f61490M = eventDispatcher;
    }

    public final void setFontFamily(@Nullable String str) {
        this.f61478A = str;
        this.f61512z = true;
    }

    @Override // android.widget.TextView
    public void setFontFeatureSettings(@Nullable String str) {
        if (Intrinsics.areEqual(str, getFontFeatureSettings())) {
            return;
        }
        super.setFontFeatureSettings(str);
        this.f61512z = true;
    }

    public final void setFontSize(float f10) {
        this.f61511y.h(f10);
        u();
    }

    public final void setFontStyle(@Nullable String str) {
        int iB = l.b(str);
        if (iB != this.f61480C) {
            this.f61480C = iB;
            this.f61512z = true;
        }
    }

    public final void setFontWeight(@Nullable String str) {
        int iD = l.d(str);
        if (iD != this.f61479B) {
            this.f61479B = iD;
            this.f61512z = true;
        }
    }

    public final void setGravityHorizontal$ReactAndroid_release(int i10) {
        if (i10 == 0) {
            i10 = this.f61496j;
        }
        setGravity(i10 | (getGravity() & (-8388616)));
    }

    public final void setGravityVertical$ReactAndroid_release(int i10) {
        if (i10 == 0) {
            i10 = this.f61497k;
        }
        setGravity(i10 | (getGravity() & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH));
    }

    @Override // android.widget.TextView
    public void setInputType(int i10) {
        Typeface typeface = super.getTypeface();
        super.setInputType(i10);
        this.f61500n = i10;
        super.setTypeface(typeface);
        if (C()) {
            setSingleLine(false);
        }
        if (this.f61508v == null) {
            this.f61508v = new b();
        }
        b bVar = this.f61508v;
        if (bVar != null) {
            bVar.a(i10);
        }
        super.setKeyListener(this.f61508v);
    }

    public final void setLetterSpacingPt(float f10) {
        this.f61511y.i(f10);
        u();
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        this.f61511y.j(i10);
    }

    public final void setMaxFontSizeMultiplier(float f10) {
        if (f10 == this.f61511y.f()) {
            return;
        }
        this.f61511y.k(f10);
        u();
    }

    public final void setNativeEventCount(int i10) {
        this.f61498l = i10;
    }

    public final void setOnKeyPress(boolean z10) {
        this.f61510x = z10;
    }

    public final void setOverflow(@Nullable String str) {
        if (str == null) {
            this.f61486I = v.VISIBLE;
        } else {
            v vVarA = v.f28396a.a(str);
            if (vVarA == null) {
                vVarA = v.VISIBLE;
            }
            this.f61486I = vVarA;
        }
        invalidate();
    }

    public final void setPlaceholder(@Nullable String str) {
        if (Intrinsics.areEqual(str, this.f61485H)) {
            return;
        }
        this.f61485H = str;
        setHint(str);
    }

    public final void setReturnKeyType(@Nullable String str) {
        this.f61492O = str;
        e0();
    }

    public final void setScrollWatcher(@Nullable I i10) {
        this.f61507u = i10;
    }

    public final void setSelectTextOnFocus(boolean z10) {
        super.setSelectAllOnFocus(z10);
        this.f61484G = z10;
    }

    @Override // android.widget.EditText
    public void setSelection(int i10, int i11) {
        if (f61476Q) {
            p585wb.a.j(this.f61494h, "setSelection[" + getId() + "]: " + i10 + " " + i11);
        }
        super.setSelection(i10, i11);
    }

    public final void setSelectionWatcher$ReactAndroid_release(@Nullable J j10) {
        this.f61505s = j10;
    }

    public final void setSettingTextFromJS(boolean z10) {
        this.f61495i = z10;
    }

    public final void setSettingTextFromState(boolean z10) {
        this.f61489L = z10;
    }

    public final void setStagedAutoCapitalize$ReactAndroid_release(int i10) {
        this.f61501o = i10;
    }

    public final void setStagedInputType(int i10) {
        this.f61500n = i10;
    }

    public final void setStateWrapper(@Nullable StateWrapper stateWrapper) {
        this.f61487J = stateWrapper;
    }

    public final void setSubmitBehavior(@Nullable String str) {
        this.f61502p = str;
    }

    public final void t(SpannableStringBuilder spannableStringBuilder) {
        spannableStringBuilder.setSpan(new ReactAbsoluteSizeSpan(this.f61511y.b()), 0, spannableStringBuilder.length(), 16711698);
        spannableStringBuilder.setSpan(new ReactForegroundColorSpan(getCurrentTextColor()), 0, spannableStringBuilder.length(), 16711698);
        Integer numK = C5800a.k(this);
        if (numK != null && numK.intValue() != 0) {
            spannableStringBuilder.setSpan(new ReactBackgroundColorSpan(numK.intValue()), 0, spannableStringBuilder.length(), 16711698);
        }
        if ((getPaintFlags() & 16) != 0) {
            spannableStringBuilder.setSpan(new ReactStrikethroughSpan(), 0, spannableStringBuilder.length(), 16711698);
        }
        if ((getPaintFlags() & 8) != 0) {
            spannableStringBuilder.setSpan(new ReactUnderlineSpan(), 0, spannableStringBuilder.length(), 16711698);
        }
        float fC = this.f61511y.c();
        if (!Float.isNaN(fC)) {
            spannableStringBuilder.setSpan(new p199he.a(fC), 0, spannableStringBuilder.length(), 16711698);
        }
        if (this.f61480C != -1 || this.f61479B != -1 || this.f61478A != null || getFontFeatureSettings() != null) {
            int i10 = this.f61480C;
            int i11 = this.f61479B;
            String fontFeatureSettings = getFontFeatureSettings();
            String str = this.f61478A;
            AssetManager assets = getContext().getAssets();
            Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
            spannableStringBuilder.setSpan(new p199he.c(i10, i11, fontFeatureSettings, str, assets), 0, spannableStringBuilder.length(), 16711698);
        }
        float fD = this.f61511y.d();
        if (Float.isNaN(fD)) {
            return;
        }
        spannableStringBuilder.setSpan(new p199he.b(fD), 0, spannableStringBuilder.length(), 16711698);
    }

    public final void u() {
        setTextSize(0, this.f61511y.b());
        float fC = this.f61511y.c();
        if (Float.isNaN(fC)) {
            return;
        }
        setLetterSpacing(fC);
    }

    public final boolean v(int i10) {
        return i10 >= this.f61498l;
    }

    public final int w(int i10) {
        int length;
        if (getText() == null) {
            length = 0;
        } else {
            Editable text = getText();
            if (text == null) {
                throw new IllegalStateException("Required value was null.");
            }
            length = text.length();
        }
        return (int) Math.max(0.0d, Math.min(i10, length));
    }

    public final void x() {
        if (Build.VERSION.SDK_INT > 28 || !isInTouchMode()) {
            super.clearFocus();
        } else {
            View rootView = getRootView();
            Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) rootView;
            int descendantFocusability = viewGroup.getDescendantFocusability();
            viewGroup.setDescendantFocusability(393216);
            super.clearFocus();
            viewGroup.setDescendantFocusability(descendantFocusability);
        }
        A();
    }

    public final void y() {
        x();
    }

    public final void z() {
        if (getInputType() != this.f61500n) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            setInputType(this.f61500n);
            G(selectionStart, selectionEnd);
        }
    }
}
