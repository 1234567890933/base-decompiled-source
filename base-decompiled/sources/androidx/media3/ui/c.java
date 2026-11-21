package androidx.media3.ui;

import A4.AbstractC1412w;
import A4.K;
import A4.f0;
import Q5.C;
import Q5.C3193f;
import Q5.P;
import Q5.S;
import Q5.U;
import Q5.V;
import Q5.W;
import Q5.X;
import Q5.Y;
import Q5.Z;
import Q5.b0;
import Q5.i0;
import Yg.AbstractC4891y;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import p099dh.r;
import p099dh.s;
import p099dh.y;
import p604x4.T;
import p604x4.a0;
import p604x4.c0;
import p604x4.d0;
import p604x4.j0;
import p604x4.o0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends FrameLayout {

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final float[] f51054m1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ImageView f51055A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ImageView f51056B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ImageView f51057C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ImageView f51058D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ImageView f51059E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final String f51060E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ImageView f51061F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final String f51062F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final View f51063G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Drawable f51064G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final View f51065H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Drawable f51066H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final View f51067I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final float f51068I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final TextView f51069J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final float f51070J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final TextView f51071K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final String f51072K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final androidx.media3.ui.e f51073L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final String f51074L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final StringBuilder f51075M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final Drawable f51076M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Formatter f51077N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final Drawable f51078N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final a0.b f51079O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final String f51080O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final a0.d f51081P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final String f51082P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Runnable f51083Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final Drawable f51084Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Drawable f51085R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final Drawable f51086R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Drawable f51087S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final String f51088S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Drawable f51089T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final String f51090T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Drawable f51091U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public T f51092U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Drawable f51093V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public d f51094V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f51095W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f51096W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f51097X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public boolean f51098Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f51099Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f51100a;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f51101a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f51102b;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f51103b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f51104c;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f51105c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewOnClickListenerC0676c f51106d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f51107d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f51108e;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f51109e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f51110f;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f51111f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f51112g;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public long[] f51113g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f51114h;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean[] f51115h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f51116i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public long[] f51117i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f51118j;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean[] f51119j1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList f51120k;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public long f51121k1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RecyclerView f51122l;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f51123l1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f51124m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f51125n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f51126o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f51127p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i0 f51128q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final PopupWindow f51129r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f51130s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f51131t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f51132u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f51133v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f51134w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f51135x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f51136y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f51137z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f51138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f51139b;

        public a(View view, ViewGroup viewGroup) {
            this.f51138a = view;
            this.f51139b = viewGroup;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(View view) {
            ViewGroup.LayoutParams layoutParams = this.f51138a.getLayoutParams();
            if (layoutParams == null) {
                throw new IllegalStateException("The media route button placeholder missing layout params.");
            }
            view.setId(V.f26058w);
            view.setLayoutParams(layoutParams);
            int iIndexOfChild = this.f51139b.indexOfChild(this.f51138a);
            this.f51139b.removeView(this.f51138a);
            this.f51139b.addView(view, iIndexOfChild);
            view.setVisibility(0);
            c.this.f51100a.V(view, true);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f51138a.setVisibility(8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends l {
        public b() {
            super();
        }

        public static /* synthetic */ void I(b bVar, View view) {
            if (c.this.f51092U0 == null || !c.this.f51092U0.isCommandAvailable(29)) {
                return;
            }
            ((T) f0.l(c.this.f51092U0)).setTrackSelectionParameters(c.this.f51092U0.getTrackSelectionParameters().M().M(1).X(1, false).K());
            c.this.f51124m.F(1, c.this.getResources().getString(Z.f26099w));
            c.this.f51129r.dismiss();
        }

        @Override // androidx.media3.ui.c.l
        public void F(i iVar) {
            iVar.f51155u.setText(Z.f26099w);
            iVar.f51156v.setVisibility(J(((T) Xg.m.p(c.this.f51092U0)).getTrackSelectionParameters()) ? 4 : 0);
            iVar.f51392a.setOnClickListener(new View.OnClickListener() { // from class: Q5.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    androidx.media3.ui.c.b.I(this.f26220a, view);
                }
            });
        }

        @Override // androidx.media3.ui.c.l
        public void H(String str) {
            c.this.f51124m.F(1, str);
        }

        public final boolean J(p604x4.f0 f0Var) {
            for (int i10 = 0; i10 < this.f51161d.size(); i10++) {
                if (f0Var.f104609H.containsKey(((k) this.f51161d.get(i10)).f51158a.c())) {
                    return true;
                }
            }
            return false;
        }

        public void K(List list) {
            this.f51161d = list;
            p604x4.f0 trackSelectionParameters = ((T) Xg.m.p(c.this.f51092U0)).getTrackSelectionParameters();
            if (list.isEmpty()) {
                c.this.f51124m.F(1, c.this.getResources().getString(Z.f26100x));
                return;
            }
            if (!J(trackSelectionParameters)) {
                c.this.f51124m.F(1, c.this.getResources().getString(Z.f26099w));
                return;
            }
            for (int i10 = 0; i10 < list.size(); i10++) {
                k kVar = (k) list.get(i10);
                if (kVar.a()) {
                    c.this.f51124m.F(1, kVar.f51160c);
                    return;
                }
            }
        }

        public /* synthetic */ b(c cVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class ViewOnClickListenerC0676c implements T.d, androidx.media3.ui.e.a, View.OnClickListener, PopupWindow.OnDismissListener {
        public ViewOnClickListenerC0676c() {
        }

        @Override // androidx.media3.ui.e.a
        public void A(androidx.media3.ui.e eVar, long j10, boolean z10) {
            c.this.f51103b1 = false;
            if (c.this.f51092U0 != null) {
                if (!z10) {
                    c cVar = c.this;
                    cVar.u0(cVar.f51092U0, j10);
                }
                c cVar2 = c.this;
                if (cVar2.j0(cVar2.f51092U0)) {
                    try {
                        ((Method) Xg.m.p(c.this.f51110f)).invoke(c.this.f51092U0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                } else {
                    c cVar3 = c.this;
                    if (cVar3.i0(cVar3.f51092U0)) {
                        try {
                            ((Method) Xg.m.p(c.this.f51116i)).invoke(c.this.f51092U0, Boolean.FALSE);
                        } catch (IllegalAccessException | InvocationTargetException e11) {
                            throw new RuntimeException(e11);
                        }
                    }
                }
            }
            c.this.f51100a.T();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            T t10 = c.this.f51092U0;
            if (t10 == null) {
                return;
            }
            c.this.f51100a.T();
            if (c.this.f51132u == view) {
                if (t10.isCommandAvailable(9)) {
                    t10.seekToNext();
                    return;
                }
                return;
            }
            if (c.this.f51131t == view) {
                if (t10.isCommandAvailable(7)) {
                    t10.seekToPrevious();
                    return;
                }
                return;
            }
            if (c.this.f51134w == view) {
                if (t10.getPlaybackState() == 4 || !t10.isCommandAvailable(12)) {
                    return;
                }
                t10.seekForward();
                return;
            }
            if (c.this.f51135x == view) {
                if (t10.isCommandAvailable(11)) {
                    t10.seekBack();
                    return;
                }
                return;
            }
            if (c.this.f51133v == view) {
                f0.F0(t10, c.this.f51099Z0);
                return;
            }
            if (c.this.f51055A == view) {
                if (t10.isCommandAvailable(15)) {
                    t10.setRepeatMode(K.a(t10.getRepeatMode(), c.this.f51111f1));
                    return;
                }
                return;
            }
            if (c.this.f51056B == view) {
                if (t10.isCommandAvailable(14)) {
                    t10.setShuffleModeEnabled(!t10.getShuffleModeEnabled());
                    return;
                }
                return;
            }
            if (c.this.f51063G == view) {
                c.this.f51100a.S();
                c cVar = c.this;
                cVar.b0(cVar.f51124m, c.this.f51063G);
                return;
            }
            if (c.this.f51065H == view) {
                c.this.f51100a.S();
                c cVar2 = c.this;
                cVar2.b0(cVar2.f51125n, c.this.f51065H);
            } else if (c.this.f51067I == view) {
                c.this.f51100a.S();
                c cVar3 = c.this;
                cVar3.b0(cVar3.f51127p, c.this.f51067I);
            } else if (c.this.f51058D == view) {
                c.this.f51100a.S();
                c cVar4 = c.this;
                cVar4.b0(cVar4.f51126o, c.this.f51058D);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (c.this.f51123l1) {
                c.this.f51100a.T();
            }
        }

        @Override // x4.T.d
        public void onEvents(T t10, T.c cVar) {
            if (cVar.a(4, 5, 13)) {
                c.this.E0();
            }
            if (cVar.a(4, 5, 7, 13)) {
                c.this.G0();
            }
            if (cVar.a(8, 13)) {
                c.this.H0();
            }
            if (cVar.a(9, 13)) {
                c.this.L0();
            }
            if (cVar.a(8, 9, 11, 0, 16, 17, 13)) {
                c.this.D0();
            }
            if (cVar.a(11, 0, 13)) {
                c.this.M0();
            }
            if (cVar.a(12, 13)) {
                c.this.F0();
            }
            if (cVar.a(2, 13)) {
                c.this.N0();
            }
        }

        @Override // androidx.media3.ui.e.a
        public void v(androidx.media3.ui.e eVar, long j10) {
            c.this.f51103b1 = true;
            if (c.this.f51071K != null) {
                c.this.f51071K.setText(f0.v0(c.this.f51075M, c.this.f51077N, j10));
            }
            c.this.f51100a.S();
            if (c.this.f51092U0 != null && c.this.f51107d1) {
                c cVar = c.this;
                if (cVar.j0(cVar.f51092U0)) {
                    try {
                        ((Method) Xg.m.p(c.this.f51110f)).invoke(c.this.f51092U0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                } else {
                    c cVar2 = c.this;
                    if (cVar2.i0(cVar2.f51092U0)) {
                        try {
                            ((Method) Xg.m.p(c.this.f51116i)).invoke(c.this.f51092U0, Boolean.TRUE);
                        } catch (IllegalAccessException | InvocationTargetException e11) {
                            throw new RuntimeException(e11);
                        }
                    } else {
                        AbstractC1412w.i("PlayerControlView", "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=" + ((T) Xg.m.p(c.this.f51092U0)).getClass());
                    }
                }
            }
            c cVar3 = c.this;
            if (cVar3.m0(cVar3.f51092U0)) {
                c cVar4 = c.this;
                cVar4.u0(cVar4.f51092U0, j10);
            }
        }

        @Override // androidx.media3.ui.e.a
        public void w(androidx.media3.ui.e eVar, long j10) {
            if (c.this.f51071K != null) {
                c.this.f51071K.setText(f0.v0(c.this.f51075M, c.this.f51077N, j10));
            }
            c cVar = c.this;
            if (cVar.m0(cVar.f51092U0)) {
                c cVar2 = c.this;
                cVar2.u0(cVar2.f51092U0, j10);
            }
        }

        public /* synthetic */ ViewOnClickListenerC0676c(c cVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void w(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e extends RecyclerView.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String[] f51143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f51144e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51145f;

        public e(String[] strArr, float[] fArr) {
            this.f51143d = strArr;
            this.f51144e = fArr;
        }

        public static /* synthetic */ void C(e eVar, int i10, View view) {
            if (i10 != eVar.f51145f) {
                c.this.setPlaybackSpeed(eVar.f51144e[i10]);
            }
            c.this.f51129r.dismiss();
        }

        public String D() {
            return this.f51143d[this.f51145f];
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public void r(i iVar, final int i10) {
            String[] strArr = this.f51143d;
            if (i10 < strArr.length) {
                iVar.f51155u.setText(strArr[i10]);
            }
            if (i10 == this.f51145f) {
                iVar.f51392a.setSelected(true);
                iVar.f51156v.setVisibility(0);
            } else {
                iVar.f51392a.setSelected(false);
                iVar.f51156v.setVisibility(4);
            }
            iVar.f51392a.setOnClickListener(new View.OnClickListener() { // from class: Q5.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    androidx.media3.ui.c.e.C(this.f26221a, i10, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public i t(ViewGroup viewGroup, int i10) {
            return new i(LayoutInflater.from(c.this.getContext()).inflate(X.f26069f, viewGroup, false));
        }

        public void G(float f10) {
            int i10 = 0;
            float f11 = Float.MAX_VALUE;
            int i11 = 0;
            while (true) {
                float[] fArr = this.f51144e;
                if (i10 >= fArr.length) {
                    this.f51145f = i11;
                    return;
                }
                float fAbs = Math.abs(f10 - fArr[i10]);
                if (fAbs < f11) {
                    i11 = i10;
                    f11 = fAbs;
                }
                i10++;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int e() {
            return this.f51143d.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class g extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f51147u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final TextView f51148v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final ImageView f51149w;

        public g(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f51147u = (TextView) view.findViewById(V.f26057v);
            this.f51148v = (TextView) view.findViewById(V.f26029P);
            this.f51149w = (ImageView) view.findViewById(V.f26055t);
            view.setOnClickListener(new View.OnClickListener() { // from class: Q5.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    androidx.media3.ui.c.g gVar = this.f26223a;
                    androidx.media3.ui.c.this.r0(gVar.m());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends RecyclerView.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String[] f51151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String[] f51152e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Drawable[] f51153f;

        public h(String[] strArr, Drawable[] drawableArr) {
            this.f51151d = strArr;
            this.f51152e = new String[strArr.length];
            this.f51153f = drawableArr;
        }

        public boolean C() {
            return G(1) || G(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public void r(g gVar, int i10) {
            if (G(i10)) {
                gVar.f51392a.setLayoutParams(new RecyclerView.q(-1, -2));
            } else {
                gVar.f51392a.setLayoutParams(new RecyclerView.q(0, 0));
            }
            gVar.f51147u.setText(this.f51151d[i10]);
            if (this.f51152e[i10] == null) {
                gVar.f51148v.setVisibility(8);
            } else {
                gVar.f51148v.setText(this.f51152e[i10]);
            }
            if (this.f51153f[i10] == null) {
                gVar.f51149w.setVisibility(8);
            } else {
                gVar.f51149w.setImageDrawable(this.f51153f[i10]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public g t(ViewGroup viewGroup, int i10) {
            return c.this.new g(LayoutInflater.from(c.this.getContext()).inflate(X.f26068e, viewGroup, false));
        }

        public void F(int i10, String str) {
            this.f51152e[i10] = str;
        }

        public final boolean G(int i10) {
            if (c.this.f51092U0 == null) {
                return false;
            }
            if (i10 == 0) {
                return c.this.f51092U0.isCommandAvailable(13);
            }
            if (i10 != 1) {
                return true;
            }
            return c.this.f51092U0.isCommandAvailable(30) && c.this.f51092U0.isCommandAvailable(29);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int e() {
            return this.f51151d.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long f(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f51155u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final View f51156v;

        public i(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f51155u = (TextView) view.findViewById(V.f26032S);
            this.f51156v = view.findViewById(V.f26043h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class j extends l {
        public j() {
            super();
        }

        public static /* synthetic */ void I(j jVar, View view) {
            if (c.this.f51092U0 == null || !c.this.f51092U0.isCommandAvailable(29)) {
                return;
            }
            c.this.f51092U0.setTrackSelectionParameters(c.this.f51092U0.getTrackSelectionParameters().M().M(3).S(-3).U(null).W(0).K());
            c.this.f51129r.dismiss();
        }

        @Override // androidx.media3.ui.c.l, androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public void r(i iVar, int i10) {
            super.r(iVar, i10);
            if (i10 > 0) {
                iVar.f51156v.setVisibility(((k) this.f51161d.get(i10 + (-1))).a() ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.c.l
        public void F(i iVar) {
            boolean z10;
            iVar.f51155u.setText(Z.f26100x);
            int i10 = 0;
            while (true) {
                if (i10 >= this.f51161d.size()) {
                    z10 = true;
                    break;
                } else {
                    if (((k) this.f51161d.get(i10)).a()) {
                        z10 = false;
                        break;
                    }
                    i10++;
                }
            }
            iVar.f51156v.setVisibility(z10 ? 0 : 4);
            iVar.f51392a.setOnClickListener(new View.OnClickListener() { // from class: Q5.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    androidx.media3.ui.c.j.I(this.f26224a, view);
                }
            });
        }

        public void J(List list) {
            boolean z10 = false;
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (((k) list.get(i10)).a()) {
                    z10 = true;
                    break;
                }
            }
            if (c.this.f51058D != null) {
                ImageView imageView = c.this.f51058D;
                c cVar = c.this;
                imageView.setImageDrawable(z10 ? cVar.f51076M0 : cVar.f51078N0);
                c.this.f51058D.setContentDescription(z10 ? c.this.f51080O0 : c.this.f51082P0);
            }
            this.f51161d = list;
        }

        public /* synthetic */ j(c cVar, a aVar) {
            this();
        }

        @Override // androidx.media3.ui.c.l
        public void H(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j0.a f51158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f51159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f51160c;

        public k(j0 j0Var, int i10, int i11, String str) {
            this.f51158a = (j0.a) j0Var.b().get(i10);
            this.f51159b = i11;
            this.f51160c = str;
        }

        public boolean a() {
            return this.f51158a.i(this.f51159b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class l extends RecyclerView.h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f51161d = new ArrayList();

        public l() {
        }

        public static /* synthetic */ void C(l lVar, T t10, c0 c0Var, k kVar, View view) {
            lVar.getClass();
            if (t10.isCommandAvailable(29)) {
                t10.setTrackSelectionParameters(t10.getTrackSelectionParameters().M().T(new d0(c0Var, AbstractC4891y.F(Integer.valueOf(kVar.f51159b)))).X(kVar.f51158a.e(), false).K());
                lVar.H(kVar.f51160c);
                c.this.f51129r.dismiss();
            }
        }

        public void D() {
            this.f51161d = Collections.EMPTY_LIST;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: E */
        public void r(i iVar, int i10) {
            final T t10 = c.this.f51092U0;
            if (t10 == null) {
                return;
            }
            if (i10 == 0) {
                F(iVar);
                return;
            }
            final k kVar = (k) this.f51161d.get(i10 - 1);
            final c0 c0VarC = kVar.f51158a.c();
            boolean z10 = t10.getTrackSelectionParameters().f104609H.get(c0VarC) != null && kVar.a();
            iVar.f51155u.setText(kVar.f51160c);
            iVar.f51156v.setVisibility(z10 ? 0 : 4);
            iVar.f51392a.setOnClickListener(new View.OnClickListener() { // from class: Q5.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    androidx.media3.ui.c.l.C(this.f26225a, t10, c0VarC, kVar, view);
                }
            });
        }

        public abstract void F(i iVar);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public i t(ViewGroup viewGroup, int i10) {
            return new i(LayoutInflater.from(c.this.getContext()).inflate(X.f26069f, viewGroup, false));
        }

        public abstract void H(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int e() {
            if (this.f51161d.isEmpty()) {
                return 0;
            }
            return this.f51161d.size() + 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface m {
        void v(int i10);
    }

    static {
        p604x4.K.a("media3.ui");
        f51054m1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:100:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:41:0x0283  */
    /* JADX WARN: Code duplicated, block: B:44:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0309 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x030b  */
    /* JADX WARN: Code duplicated, block: B:56:0x035a  */
    /* JADX WARN: Code duplicated, block: B:59:0x037c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0399  */
    /* JADX WARN: Code duplicated, block: B:65:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x03f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:74:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x0404  */
    /* JADX WARN: Code duplicated, block: B:80:0x041b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0427 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0429  */
    /* JADX WARN: Code duplicated, block: B:83:0x0431  */
    /* JADX WARN: Code duplicated, block: B:86:0x0439  */
    /* JADX WARN: Code duplicated, block: B:89:0x044a  */
    /* JADX WARN: Code duplicated, block: B:92:0x045b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0482  */
    /* JADX WARN: Code duplicated, block: B:96:0x048e  */
    /* JADX WARN: Code duplicated, block: B:99:0x05f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.media3.ui.e] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.view.View, android.view.ViewGroup, android.widget.TextView, androidx.media3.ui.c$a] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public c(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2) throws Throwable {
        final c cVar;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i24;
        boolean z14;
        boolean z15;
        boolean z16;
        int i25;
        int i26;
        boolean z17;
        String str;
        Class<ExoPlayer> cls;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls2;
        Method method5;
        ImageView imageView;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        androidx.media3.ui.e eVar;
        View viewFindViewById4;
        int i27;
        ImageView imageView2;
        final c cVar2;
        Context context2;
        ?? r10;
        androidx.media3.ui.e eVar2;
        Resources resources;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        Typeface typefaceH;
        ImageView imageView6;
        TextView textView;
        View view;
        ImageView imageView7;
        TextView textView2;
        View view2;
        ImageView imageView8;
        ImageView imageView9;
        ImageView imageView10;
        boolean z18;
        super(context, attributeSet, i10);
        Class cls3 = Boolean.TYPE;
        int i28 = X.f26065b;
        int i29 = Q5.T.f26000i;
        int i30 = Q5.T.f25999h;
        int i31 = Q5.T.f25998g;
        int i32 = Q5.T.f26007p;
        int i33 = Q5.T.f26001j;
        int i34 = Q5.T.f26008q;
        int i35 = Q5.T.f25997f;
        int i36 = Q5.T.f25996e;
        int i37 = Q5.T.f26003l;
        int i38 = Q5.T.f26004m;
        int i39 = Q5.T.f26002k;
        String str2 = "isScrubbingModeEnabled";
        int i40 = Q5.T.f26006o;
        int i41 = Q5.T.f26005n;
        int i42 = Q5.T.f26011t;
        int resourceId = Q5.T.f26010s;
        int i43 = Q5.T.f26012u;
        this.f51099Z0 = true;
        this.f51105c1 = 5000;
        this.f51111f1 = 0;
        this.f51109e1 = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, b0.f26170s, i10, 0);
            try {
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(b0.f26172u, i28);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(b0.f26114A, i29);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(b0.f26177z, i30);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(b0.f26176y, i31);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(b0.f26173v, i32);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(b0.f26115B, i33);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(b0.f26120G, i34);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(b0.f26175x, i35);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(b0.f26174w, i36);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(b0.f26117D, i37);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(b0.f26118E, i38);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(b0.f26116C, i39);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(b0.f26130Q, i40);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(b0.f26129P, i41);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(b0.f26132S, i42);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(b0.f26131R, resourceId);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(b0.f26135V, i43);
                cVar = this;
                try {
                    cVar.f51105c1 = typedArrayObtainStyledAttributes.getInt(b0.f26127N, cVar.f51105c1);
                    cVar.f51111f1 = d0(typedArrayObtainStyledAttributes, cVar.f51111f1);
                    boolean z19 = typedArrayObtainStyledAttributes.getBoolean(b0.f26124K, true);
                    boolean z20 = typedArrayObtainStyledAttributes.getBoolean(b0.f26121H, true);
                    z11 = typedArrayObtainStyledAttributes.getBoolean(b0.f26123J, true);
                    boolean z21 = typedArrayObtainStyledAttributes.getBoolean(b0.f26122I, true);
                    boolean z22 = typedArrayObtainStyledAttributes.getBoolean(b0.f26125L, false);
                    boolean z23 = typedArrayObtainStyledAttributes.getBoolean(b0.f26126M, false);
                    boolean z24 = typedArrayObtainStyledAttributes.getBoolean(b0.f26128O, false);
                    cVar.f51107d1 = typedArrayObtainStyledAttributes.getBoolean(b0.f26134U, false);
                    cVar.setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(b0.f26133T, cVar.f51109e1));
                    boolean z25 = typedArrayObtainStyledAttributes.getBoolean(b0.f26171t, true);
                    typedArrayObtainStyledAttributes.recycle();
                    z17 = z25;
                    i26 = resourceId11;
                    i16 = resourceId5;
                    i17 = resourceId9;
                    i18 = resourceId6;
                    i19 = resourceId10;
                    i20 = resourceId7;
                    i21 = resourceId8;
                    z12 = z19;
                    z16 = z22;
                    z13 = z20;
                    z10 = z21;
                    i13 = resourceId12;
                    i14 = resourceId4;
                    i15 = resourceId3;
                    i12 = resourceId2;
                    z14 = z24;
                    i24 = resourceId13;
                    i22 = resourceId16;
                    i11 = resourceId15;
                    i25 = resourceId17;
                    z15 = z23;
                    i23 = resourceId14;
                } catch (Throwable th2) {
                    th = th2;
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            cVar = this;
            i11 = i41;
            i12 = i28;
            i13 = i38;
            i14 = i30;
            i15 = i29;
            i16 = i31;
            i17 = i35;
            i18 = i32;
            i19 = i36;
            i20 = i33;
            i21 = i34;
            i22 = i42;
            i23 = i40;
            z10 = true;
            z11 = true;
            z12 = true;
            z13 = true;
            i24 = i39;
            z14 = false;
            z15 = false;
            z16 = false;
            i25 = i43;
            i26 = i37;
            z17 = true;
        }
        LayoutInflater.from(context).inflate(i12, cVar);
        cVar.setDescendantFocusability(262144);
        cVar.f51106d = new ViewOnClickListenerC0676c(cVar, null);
        cVar.f51120k = new CopyOnWriteArrayList();
        cVar.f51079O = new a0.b();
        cVar.f51081P = new a0.d();
        StringBuilder sb2 = new StringBuilder();
        cVar.f51075M = sb2;
        int i44 = i25;
        cVar.f51077N = new Formatter(sb2, Locale.getDefault());
        cVar.f51113g1 = new long[0];
        cVar.f51115h1 = new boolean[0];
        cVar.f51117i1 = new long[0];
        cVar.f51119j1 = new boolean[0];
        cVar.f51083Q = new Runnable() { // from class: Q5.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f26217a.G0();
            }
        };
        try {
            cls = ExoPlayer.class;
            int i45 = ExoPlayer.DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS;
            try {
                Class<?>[] clsArr = {cls3};
                str = "setScrubbingModeEnabled";
                try {
                    method = cls.getMethod(str, clsArr);
                    str2 = str2;
                    try {
                        method2 = cls.getMethod(str2, null);
                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        method2 = null;
                    }
                } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    method = null;
                    method2 = null;
                    Method method6 = method;
                    cVar.f51108e = cls;
                    cVar.f51110f = method6;
                    cVar.f51112g = method2;
                    cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
                    method4 = cls2.getMethod(str, cls3);
                    method3 = null;
                    method5 = cls2.getMethod(str2, null);
                    cVar.f51114h = cls2;
                    cVar.f51116i = method4;
                    cVar.f51118j = method5;
                    cVar.f51069J = (TextView) cVar.findViewById(V.f26048m);
                    cVar.f51071K = (TextView) cVar.findViewById(V.f26019F);
                    imageView = (ImageView) cVar.findViewById(V.f26030Q);
                    cVar.f51058D = imageView;
                    if (imageView != null) {
                        imageView.setOnClickListener(cVar.f51106d);
                    }
                    ImageView imageView11 = (ImageView) cVar.findViewById(V.f26054s);
                    cVar.f51059E = imageView11;
                    h0(imageView11, new View.OnClickListener() { // from class: Q5.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view3) {
                            this.f26218a.p0(view3);
                        }
                    });
                    ImageView imageView12 = (ImageView) cVar.findViewById(V.f26060y);
                    cVar.f51061F = imageView12;
                    h0(imageView12, new View.OnClickListener() { // from class: Q5.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view3) {
                            this.f26218a.p0(view3);
                        }
                    });
                    viewFindViewById = cVar.findViewById(V.f26026M);
                    cVar.f51063G = viewFindViewById;
                    if (viewFindViewById != null) {
                        viewFindViewById.setOnClickListener(cVar.f51106d);
                    }
                    viewFindViewById2 = cVar.findViewById(V.f26018E);
                    cVar.f51065H = viewFindViewById2;
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setOnClickListener(cVar.f51106d);
                    }
                    viewFindViewById3 = cVar.findViewById(V.f26038c);
                    cVar.f51067I = viewFindViewById3;
                    if (viewFindViewById3 != null) {
                        viewFindViewById3.setOnClickListener(cVar.f51106d);
                    }
                    eVar = (androidx.media3.ui.e) cVar.findViewById(V.f26021H);
                    viewFindViewById4 = cVar.findViewById(V.f26022I);
                    if (eVar != null) {
                        cVar.f51073L = eVar;
                        i27 = resourceId;
                        imageView2 = imageView;
                        cVar2 = cVar;
                        r10 = method3;
                        context2 = context;
                    } else if (viewFindViewById4 != null) {
                        i27 = resourceId;
                        imageView2 = imageView;
                        cVar2 = this;
                        r10 = method3;
                        context2 = context;
                        androidx.media3.ui.b bVar = new androidx.media3.ui.b(context2, null, 0, attributeSet2, Q5.a0.f26106a);
                        bVar.setId(V.f26021H);
                        bVar.setLayoutParams(viewFindViewById4.getLayoutParams());
                        ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
                        int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
                        viewGroup.removeView(viewFindViewById4);
                        viewGroup.addView(bVar, iIndexOfChild);
                        cVar2.f51073L = bVar;
                    } else {
                        i27 = resourceId;
                        imageView2 = imageView;
                        cVar2 = cVar;
                        ?? r11 = method3;
                        context2 = context;
                        cVar2.f51073L = r11;
                        r10 = r11;
                    }
                    eVar2 = cVar2.f51073L;
                    if (eVar2 != null) {
                        eVar2.a(cVar2.f51106d);
                    }
                    cVar2.f51104c = f0.C();
                    resources = context2.getResources();
                    cVar2.f51102b = resources;
                    imageView3 = (ImageView) cVar2.findViewById(V.f26017D);
                    cVar2.f51133v = imageView3;
                    if (imageView3 != null) {
                        imageView3.setOnClickListener(cVar2.f51106d);
                    }
                    imageView4 = (ImageView) cVar2.findViewById(V.f26020G);
                    cVar2.f51131t = imageView4;
                    if (imageView4 != null) {
                        imageView4.setImageDrawable(f0.f0(context2, resources, i20));
                        imageView4.setOnClickListener(cVar2.f51106d);
                    }
                    imageView5 = (ImageView) cVar2.findViewById(V.f26061z);
                    cVar2.f51132u = imageView5;
                    if (imageView5 != null) {
                        imageView5.setImageDrawable(f0.f0(context2, resources, i16));
                        imageView5.setOnClickListener(cVar2.f51106d);
                    }
                    typefaceH = p343n3.h.h(context2, U.f26013a);
                    imageView6 = (ImageView) cVar2.findViewById(V.f26024K);
                    textView = (TextView) cVar2.findViewById(V.f26025L);
                    if (imageView6 != null) {
                        imageView6.setImageDrawable(f0.f0(context2, resources, i21));
                        cVar2.f51135x = imageView6;
                        cVar2.f51137z = r10;
                    } else if (textView != null) {
                        textView.setTypeface(typefaceH);
                        cVar2.f51137z = textView;
                        cVar2.f51135x = textView;
                    } else {
                        cVar2.f51137z = r10;
                        cVar2.f51135x = r10;
                    }
                    view = cVar2.f51135x;
                    if (view != null) {
                        view.setOnClickListener(cVar2.f51106d);
                    }
                    imageView7 = (ImageView) cVar2.findViewById(V.f26052q);
                    textView2 = (TextView) cVar2.findViewById(V.f26053r);
                    if (imageView7 != null) {
                        imageView7.setImageDrawable(f0.f0(context2, resources, i18));
                        cVar2.f51134w = imageView7;
                        cVar2.f51136y = r10;
                    } else if (textView2 != null) {
                        textView2.setTypeface(typefaceH);
                        cVar2.f51136y = textView2;
                        cVar2.f51134w = textView2;
                    } else {
                        cVar2.f51136y = r10;
                        cVar2.f51134w = r10;
                    }
                    view2 = cVar2.f51134w;
                    if (view2 != null) {
                        view2.setOnClickListener(cVar2.f51106d);
                    }
                    imageView8 = (ImageView) cVar2.findViewById(V.f26023J);
                    cVar2.f51055A = imageView8;
                    if (imageView8 != null) {
                        imageView8.setOnClickListener(cVar2.f51106d);
                    }
                    imageView9 = (ImageView) cVar2.findViewById(V.f26027N);
                    cVar2.f51056B = imageView9;
                    if (imageView9 != null) {
                        imageView9.setOnClickListener(cVar2.f51106d);
                    }
                    cVar2.f51068I0 = resources.getInteger(W.f26063b) / 100.0f;
                    cVar2.f51070J0 = resources.getInteger(W.f26062a) / 100.0f;
                    imageView10 = (ImageView) cVar2.findViewById(V.f26035V);
                    cVar2.f51057C = imageView10;
                    if (imageView10 != null) {
                        imageView10.setImageDrawable(f0.f0(context2, resources, i44));
                        cVar2.y0(false, imageView10);
                    }
                    C c10 = new C(cVar2);
                    cVar2.f51100a = c10;
                    c10.U(z17);
                    h hVar = cVar2.new h(new String[]{resources.getString(Z.f26084h), resources.getString(Z.f26101y)}, new Drawable[]{f0.f0(context2, resources, Q5.T.f26009r), f0.f0(context2, resources, Q5.T.f25995d)});
                    cVar2.f51124m = hVar;
                    cVar2.f51130s = resources.getDimensionPixelSize(S.f25988a);
                    RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context2).inflate(X.f26067d, r10);
                    cVar2.f51122l = recyclerView;
                    recyclerView.setAdapter(hVar);
                    recyclerView.setLayoutManager(new LinearLayoutManager(cVar2.getContext()));
                    PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
                    cVar2.f51129r = popupWindow;
                    popupWindow.setOnDismissListener(cVar2.f51106d);
                    cVar2.f51123l1 = true;
                    cVar2.f51128q = new C3193f(cVar2.getResources());
                    cVar2.f51076M0 = f0.f0(context2, resources, i22);
                    cVar2.f51078N0 = f0.f0(context2, resources, i27);
                    cVar2.f51080O0 = resources.getString(Z.f26078b);
                    cVar2.f51082P0 = resources.getString(Z.f26077a);
                    cVar2.f51126o = new j(cVar2, r10);
                    cVar2.f51127p = new b(cVar2, r10);
                    cVar2.f51125n = cVar2.new e(resources.getStringArray(P.f25986a), f51054m1);
                    cVar2.f51085R = f0.f0(context2, resources, i15);
                    cVar2.f51087S = f0.f0(context2, resources, i14);
                    cVar2.f51084Q0 = f0.f0(context2, resources, i17);
                    cVar2.f51086R0 = f0.f0(context2, resources, i19);
                    cVar2.f51089T = f0.f0(context2, resources, i26);
                    cVar2.f51091U = f0.f0(context2, resources, i13);
                    cVar2.f51093V = f0.f0(context2, resources, i24);
                    cVar2.f51064G0 = f0.f0(context2, resources, i23);
                    cVar2.f51066H0 = f0.f0(context2, resources, i11);
                    cVar2.f51088S0 = resources.getString(Z.f26080d);
                    cVar2.f51090T0 = resources.getString(Z.f26079c);
                    cVar2.f51095W = resources.getString(Z.f26086j);
                    cVar2.f51060E0 = resources.getString(Z.f26087k);
                    cVar2.f51062F0 = resources.getString(Z.f26085i);
                    cVar2.f51072K0 = resources.getString(Z.f26090n);
                    cVar2.f51074L0 = resources.getString(Z.f26089m);
                    c10.V((ViewGroup) cVar2.findViewById(V.f26040e), true);
                    c10.V(cVar2.f51134w, z13);
                    c10.V(cVar2.f51135x, z12);
                    c10.V(imageView4, z11);
                    c10.V(imageView5, z10);
                    c10.V(imageView9, z16);
                    c10.V(imageView2, z15);
                    c10.V(imageView10, z14);
                    if (cVar2.f51111f1 != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    c10.V(imageView8, z18);
                    cVar2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: Q5.j
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view3, int i46, int i47, int i48, int i49, int i50, int i51, int i52, int i53) {
                            this.f26219a.q0(view3, i46, i47, i48, i49, i50, i51, i52, i53);
                        }
                    });
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                str = "setScrubbingModeEnabled";
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused4) {
            str = "setScrubbingModeEnabled";
            cls = null;
        }
        Method method7 = method;
        cVar.f51108e = cls;
        cVar.f51110f = method7;
        cVar.f51112g = method2;
        try {
            cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method4 = cls2.getMethod(str, cls3);
                method3 = null;
                try {
                    method5 = cls2.getMethod(str2, null);
                } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                    method5 = method3;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused6) {
                method3 = null;
                method4 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused7) {
            method3 = null;
            method4 = null;
            cls2 = null;
        }
        cVar.f51114h = cls2;
        cVar.f51116i = method4;
        cVar.f51118j = method5;
        cVar.f51069J = (TextView) cVar.findViewById(V.f26048m);
        cVar.f51071K = (TextView) cVar.findViewById(V.f26019F);
        imageView = (ImageView) cVar.findViewById(V.f26030Q);
        cVar.f51058D = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(cVar.f51106d);
        }
        ImageView imageView13 = (ImageView) cVar.findViewById(V.f26054s);
        cVar.f51059E = imageView13;
        h0(imageView13, new View.OnClickListener() { // from class: Q5.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f26218a.p0(view3);
            }
        });
        ImageView imageView14 = (ImageView) cVar.findViewById(V.f26060y);
        cVar.f51061F = imageView14;
        h0(imageView14, new View.OnClickListener() { // from class: Q5.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f26218a.p0(view3);
            }
        });
        viewFindViewById = cVar.findViewById(V.f26026M);
        cVar.f51063G = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(cVar.f51106d);
        }
        viewFindViewById2 = cVar.findViewById(V.f26018E);
        cVar.f51065H = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(cVar.f51106d);
        }
        viewFindViewById3 = cVar.findViewById(V.f26038c);
        cVar.f51067I = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(cVar.f51106d);
        }
        eVar = (androidx.media3.ui.e) cVar.findViewById(V.f26021H);
        viewFindViewById4 = cVar.findViewById(V.f26022I);
        if (eVar != null) {
            cVar.f51073L = eVar;
            i27 = resourceId;
            imageView2 = imageView;
            cVar2 = cVar;
            r10 = method3;
            context2 = context;
        } else if (viewFindViewById4 != null) {
            i27 = resourceId;
            imageView2 = imageView;
            cVar2 = this;
            r10 = method3;
            context2 = context;
            androidx.media3.ui.b bVar2 = new androidx.media3.ui.b(context2, null, 0, attributeSet2, Q5.a0.f26106a);
            bVar2.setId(V.f26021H);
            bVar2.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild2 = viewGroup2.indexOfChild(viewFindViewById4);
            viewGroup2.removeView(viewFindViewById4);
            viewGroup2.addView(bVar2, iIndexOfChild2);
            cVar2.f51073L = bVar2;
        } else {
            i27 = resourceId;
            imageView2 = imageView;
            cVar2 = cVar;
            ?? r12 = method3;
            context2 = context;
            cVar2.f51073L = r12;
            r10 = r12;
        }
        eVar2 = cVar2.f51073L;
        if (eVar2 != null) {
            eVar2.a(cVar2.f51106d);
        }
        cVar2.f51104c = f0.C();
        resources = context2.getResources();
        cVar2.f51102b = resources;
        imageView3 = (ImageView) cVar2.findViewById(V.f26017D);
        cVar2.f51133v = imageView3;
        if (imageView3 != null) {
            imageView3.setOnClickListener(cVar2.f51106d);
        }
        imageView4 = (ImageView) cVar2.findViewById(V.f26020G);
        cVar2.f51131t = imageView4;
        if (imageView4 != null) {
            imageView4.setImageDrawable(f0.f0(context2, resources, i20));
            imageView4.setOnClickListener(cVar2.f51106d);
        }
        imageView5 = (ImageView) cVar2.findViewById(V.f26061z);
        cVar2.f51132u = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(f0.f0(context2, resources, i16));
            imageView5.setOnClickListener(cVar2.f51106d);
        }
        typefaceH = p343n3.h.h(context2, U.f26013a);
        imageView6 = (ImageView) cVar2.findViewById(V.f26024K);
        textView = (TextView) cVar2.findViewById(V.f26025L);
        if (imageView6 != null) {
            imageView6.setImageDrawable(f0.f0(context2, resources, i21));
            cVar2.f51135x = imageView6;
            cVar2.f51137z = r10;
        } else if (textView != null) {
            textView.setTypeface(typefaceH);
            cVar2.f51137z = textView;
            cVar2.f51135x = textView;
        } else {
            cVar2.f51137z = r10;
            cVar2.f51135x = r10;
        }
        view = cVar2.f51135x;
        if (view != null) {
            view.setOnClickListener(cVar2.f51106d);
        }
        imageView7 = (ImageView) cVar2.findViewById(V.f26052q);
        textView2 = (TextView) cVar2.findViewById(V.f26053r);
        if (imageView7 != null) {
            imageView7.setImageDrawable(f0.f0(context2, resources, i18));
            cVar2.f51134w = imageView7;
            cVar2.f51136y = r10;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceH);
            cVar2.f51136y = textView2;
            cVar2.f51134w = textView2;
        } else {
            cVar2.f51136y = r10;
            cVar2.f51134w = r10;
        }
        view2 = cVar2.f51134w;
        if (view2 != null) {
            view2.setOnClickListener(cVar2.f51106d);
        }
        imageView8 = (ImageView) cVar2.findViewById(V.f26023J);
        cVar2.f51055A = imageView8;
        if (imageView8 != null) {
            imageView8.setOnClickListener(cVar2.f51106d);
        }
        imageView9 = (ImageView) cVar2.findViewById(V.f26027N);
        cVar2.f51056B = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(cVar2.f51106d);
        }
        cVar2.f51068I0 = resources.getInteger(W.f26063b) / 100.0f;
        cVar2.f51070J0 = resources.getInteger(W.f26062a) / 100.0f;
        imageView10 = (ImageView) cVar2.findViewById(V.f26035V);
        cVar2.f51057C = imageView10;
        if (imageView10 != null) {
            imageView10.setImageDrawable(f0.f0(context2, resources, i44));
            cVar2.y0(false, imageView10);
        }
        C c11 = new C(cVar2);
        cVar2.f51100a = c11;
        c11.U(z17);
        h hVar2 = cVar2.new h(new String[]{resources.getString(Z.f26084h), resources.getString(Z.f26101y)}, new Drawable[]{f0.f0(context2, resources, Q5.T.f26009r), f0.f0(context2, resources, Q5.T.f25995d)});
        cVar2.f51124m = hVar2;
        cVar2.f51130s = resources.getDimensionPixelSize(S.f25988a);
        RecyclerView recyclerView2 = (RecyclerView) LayoutInflater.from(context2).inflate(X.f26067d, r10);
        cVar2.f51122l = recyclerView2;
        recyclerView2.setAdapter(hVar2);
        recyclerView2.setLayoutManager(new LinearLayoutManager(cVar2.getContext()));
        PopupWindow popupWindow2 = new PopupWindow((View) recyclerView2, -2, -2, true);
        cVar2.f51129r = popupWindow2;
        popupWindow2.setOnDismissListener(cVar2.f51106d);
        cVar2.f51123l1 = true;
        cVar2.f51128q = new C3193f(cVar2.getResources());
        cVar2.f51076M0 = f0.f0(context2, resources, i22);
        cVar2.f51078N0 = f0.f0(context2, resources, i27);
        cVar2.f51080O0 = resources.getString(Z.f26078b);
        cVar2.f51082P0 = resources.getString(Z.f26077a);
        cVar2.f51126o = new j(cVar2, r10);
        cVar2.f51127p = new b(cVar2, r10);
        cVar2.f51125n = cVar2.new e(resources.getStringArray(P.f25986a), f51054m1);
        cVar2.f51085R = f0.f0(context2, resources, i15);
        cVar2.f51087S = f0.f0(context2, resources, i14);
        cVar2.f51084Q0 = f0.f0(context2, resources, i17);
        cVar2.f51086R0 = f0.f0(context2, resources, i19);
        cVar2.f51089T = f0.f0(context2, resources, i26);
        cVar2.f51091U = f0.f0(context2, resources, i13);
        cVar2.f51093V = f0.f0(context2, resources, i24);
        cVar2.f51064G0 = f0.f0(context2, resources, i23);
        cVar2.f51066H0 = f0.f0(context2, resources, i11);
        cVar2.f51088S0 = resources.getString(Z.f26080d);
        cVar2.f51090T0 = resources.getString(Z.f26079c);
        cVar2.f51095W = resources.getString(Z.f26086j);
        cVar2.f51060E0 = resources.getString(Z.f26087k);
        cVar2.f51062F0 = resources.getString(Z.f26085i);
        cVar2.f51072K0 = resources.getString(Z.f26090n);
        cVar2.f51074L0 = resources.getString(Z.f26089m);
        c11.V((ViewGroup) cVar2.findViewById(V.f26040e), true);
        c11.V(cVar2.f51134w, z13);
        c11.V(cVar2.f51135x, z12);
        c11.V(imageView4, z11);
        c11.V(imageView5, z10);
        c11.V(imageView9, z16);
        c11.V(imageView2, z15);
        c11.V(imageView10, z14);
        if (cVar2.f51111f1 != 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        c11.V(imageView8, z18);
        cVar2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: Q5.j
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view3, int i46, int i47, int i48, int i49, int i50, int i51, int i52, int i53) {
                this.f26219a.q0(view3, i46, i47, i48, i49, i50, i51, i52, i53);
            }
        });
    }

    public static void B0(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (z10) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    public static boolean Z(T t10, a0.d dVar) {
        a0 currentTimeline;
        int iT;
        if (!t10.isCommandAvailable(17) || (iT = (currentTimeline = t10.getCurrentTimeline()).t()) <= 1 || iT > 100) {
            return false;
        }
        for (int i10 = 0; i10 < iT; i10++) {
            if (currentTimeline.r(i10, dVar).f104505m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    public static int d0(TypedArray typedArray, int i10) {
        return typedArray.getInt(b0.f26119F, i10);
    }

    public static void h0(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    public static boolean l0(int i10) {
        return i10 == 90 || i10 == 89 || i10 == 85 || i10 == 79 || i10 == 126 || i10 == 127 || i10 == 87 || i10 == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f10) {
        T t10 = this.f51092U0;
        if (t10 == null || !t10.isCommandAvailable(13)) {
            return;
        }
        T t11 = this.f51092U0;
        t11.setPlaybackParameters(t11.getPlaybackParameters().d(f10));
    }

    public final void A0(ImageView imageView, boolean z10) {
        if (imageView == null) {
            return;
        }
        if (z10) {
            imageView.setImageDrawable(this.f51084Q0);
            imageView.setContentDescription(this.f51088S0);
        } else {
            imageView.setImageDrawable(this.f51086R0);
            imageView.setContentDescription(this.f51090T0);
        }
    }

    public void C0(boolean z10) {
        if (this.f51096W0 == z10) {
            return;
        }
        this.f51096W0 = z10;
        A0(this.f51059E, z10);
        A0(this.f51061F, z10);
        d dVar = this.f51094V0;
        if (dVar != null) {
            dVar.w(z10);
        }
    }

    public final void D0() {
        boolean zIsCommandAvailable;
        boolean zIsCommandAvailable2;
        boolean zIsCommandAvailable3;
        boolean zIsCommandAvailable4;
        boolean zIsCommandAvailable5;
        if (n0() && this.f51097X0) {
            T t10 = this.f51092U0;
            if (t10 != null) {
                zIsCommandAvailable = (this.f51098Y0 && Z(t10, this.f51081P)) ? t10.isCommandAvailable(10) : t10.isCommandAvailable(5);
                zIsCommandAvailable3 = t10.isCommandAvailable(7);
                zIsCommandAvailable4 = t10.isCommandAvailable(11);
                zIsCommandAvailable5 = t10.isCommandAvailable(12);
                zIsCommandAvailable2 = t10.isCommandAvailable(9);
            } else {
                zIsCommandAvailable = false;
                zIsCommandAvailable2 = false;
                zIsCommandAvailable3 = false;
                zIsCommandAvailable4 = false;
                zIsCommandAvailable5 = false;
            }
            if (zIsCommandAvailable4) {
                I0();
            }
            if (zIsCommandAvailable5) {
                z0();
            }
            y0(zIsCommandAvailable3, this.f51131t);
            y0(zIsCommandAvailable4, this.f51135x);
            y0(zIsCommandAvailable5, this.f51134w);
            y0(zIsCommandAvailable2, this.f51132u);
            androidx.media3.ui.e eVar = this.f51073L;
            if (eVar != null) {
                eVar.setEnabled(zIsCommandAvailable);
            }
        }
    }

    public final void E0() {
        if (n0() && this.f51097X0 && this.f51133v != null) {
            boolean zY1 = f0.y1(this.f51092U0, this.f51099Z0);
            Drawable drawable = zY1 ? this.f51085R : this.f51087S;
            int i10 = zY1 ? Z.f26083g : Z.f26082f;
            this.f51133v.setImageDrawable(drawable);
            this.f51133v.setContentDescription(this.f51102b.getString(i10));
            y0(f0.x1(this.f51092U0), this.f51133v);
        }
    }

    public final void F0() {
        T t10 = this.f51092U0;
        if (t10 == null) {
            return;
        }
        this.f51125n.G(t10.getPlaybackParameters().f104416a);
        this.f51124m.F(0, this.f51125n.D());
        J0();
    }

    public final void G0() {
        long contentPosition;
        long contentBufferedPosition;
        if (n0() && this.f51097X0) {
            T t10 = this.f51092U0;
            if (t10 == null || !t10.isCommandAvailable(16)) {
                contentPosition = 0;
                contentBufferedPosition = 0;
            } else {
                contentPosition = this.f51121k1 + t10.getContentPosition();
                contentBufferedPosition = this.f51121k1 + t10.getContentBufferedPosition();
            }
            TextView textView = this.f51071K;
            if (textView != null && !this.f51103b1) {
                textView.setText(f0.v0(this.f51075M, this.f51077N, contentPosition));
            }
            androidx.media3.ui.e eVar = this.f51073L;
            if (eVar != null) {
                eVar.setPosition(contentPosition);
                androidx.media3.ui.e eVar2 = this.f51073L;
                if (m0(t10)) {
                    contentBufferedPosition = contentPosition;
                }
                eVar2.setBufferedPosition(contentBufferedPosition);
            }
            removeCallbacks(this.f51083Q);
            int playbackState = t10 == null ? 1 : t10.getPlaybackState();
            if (t10 == null || !t10.isPlaying()) {
                if (playbackState == 4 || playbackState == 1) {
                    return;
                }
                postDelayed(this.f51083Q, 1000L);
                return;
            }
            androidx.media3.ui.e eVar3 = this.f51073L;
            long jMin = Math.min(eVar3 != null ? eVar3.getPreferredUpdateDelay() : 1000L, 1000 - (contentPosition % 1000));
            float f10 = t10.getPlaybackParameters().f104416a;
            postDelayed(this.f51083Q, f0.s(f10 > 0.0f ? (long) (jMin / f10) : 1000L, this.f51109e1, 1000L));
        }
    }

    public final void H0() {
        ImageView imageView;
        if (n0() && this.f51097X0 && (imageView = this.f51055A) != null) {
            if (this.f51111f1 == 0) {
                y0(false, imageView);
                return;
            }
            T t10 = this.f51092U0;
            if (t10 == null || !t10.isCommandAvailable(15)) {
                y0(false, this.f51055A);
                this.f51055A.setImageDrawable(this.f51089T);
                this.f51055A.setContentDescription(this.f51095W);
                return;
            }
            y0(true, this.f51055A);
            int repeatMode = t10.getRepeatMode();
            if (repeatMode == 0) {
                this.f51055A.setImageDrawable(this.f51089T);
                this.f51055A.setContentDescription(this.f51095W);
            } else if (repeatMode == 1) {
                this.f51055A.setImageDrawable(this.f51091U);
                this.f51055A.setContentDescription(this.f51060E0);
            } else {
                if (repeatMode != 2) {
                    return;
                }
                this.f51055A.setImageDrawable(this.f51093V);
                this.f51055A.setContentDescription(this.f51062F0);
            }
        }
    }

    public final void I0() {
        T t10 = this.f51092U0;
        int seekBackIncrement = (int) ((t10 != null ? t10.getSeekBackIncrement() : HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS) / 1000);
        TextView textView = this.f51137z;
        if (textView != null) {
            textView.setText(String.valueOf(seekBackIncrement));
        }
        View view = this.f51135x;
        if (view != null) {
            view.setContentDescription(this.f51102b.getQuantityString(Y.f26071b, seekBackIncrement, Integer.valueOf(seekBackIncrement)));
        }
    }

    public final void J0() {
        y0(this.f51124m.C(), this.f51063G);
    }

    public final void K0() {
        this.f51122l.measure(0, 0);
        this.f51129r.setWidth(Math.min(this.f51122l.getMeasuredWidth(), getWidth() - (this.f51130s * 2)));
        this.f51129r.setHeight(Math.min(getHeight() - (this.f51130s * 2), this.f51122l.getMeasuredHeight()));
    }

    public final void L0() {
        ImageView imageView;
        if (n0() && this.f51097X0 && (imageView = this.f51056B) != null) {
            T t10 = this.f51092U0;
            if (!this.f51100a.B(imageView)) {
                y0(false, this.f51056B);
                return;
            }
            if (t10 == null || !t10.isCommandAvailable(14)) {
                y0(false, this.f51056B);
                this.f51056B.setImageDrawable(this.f51066H0);
                this.f51056B.setContentDescription(this.f51074L0);
            } else {
                y0(true, this.f51056B);
                this.f51056B.setImageDrawable(t10.getShuffleModeEnabled() ? this.f51064G0 : this.f51066H0);
                this.f51056B.setContentDescription(t10.getShuffleModeEnabled() ? this.f51072K0 : this.f51074L0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final void M0() {
        int i10;
        long jZ0;
        a0.d dVar;
        long j10;
        T t10 = this.f51092U0;
        if (t10 == null) {
            return;
        }
        boolean z10 = true;
        this.f51101a1 = this.f51098Y0 && Z(t10, this.f51081P);
        long j11 = 0;
        this.f51121k1 = 0L;
        a0 currentTimeline = t10.isCommandAvailable(17) ? t10.getCurrentTimeline() : a0.f104457a;
        long j12 = -9223372036854775807L;
        if (!currentTimeline.u()) {
            int currentMediaItemIndex = t10.getCurrentMediaItemIndex();
            boolean z11 = this.f51101a1;
            int i11 = z11 ? 0 : currentMediaItemIndex;
            int iT = z11 ? currentTimeline.t() - 1 : currentMediaItemIndex;
            i10 = 0;
            long j13 = 0;
            while (i11 <= iT) {
                if (i11 == currentMediaItemIndex) {
                    this.f51121k1 = f0.O1(j13);
                }
                currentTimeline.r(i11, this.f51081P);
                a0.d dVar2 = this.f51081P;
                boolean z12 = z10;
                long j14 = j11;
                if (dVar2.f104505m == j12) {
                    Xg.m.v(this.f51101a1 ^ z12);
                    break;
                }
                int i12 = dVar2.f104506n;
                while (true) {
                    dVar = this.f51081P;
                    if (i12 <= dVar.f104507o) {
                        currentTimeline.j(i12, this.f51079O);
                        int iQ = this.f51079O.q();
                        int iD = this.f51079O.d();
                        while (iQ < iD) {
                            long jG = this.f51079O.g(iQ);
                            if (jG == Long.MIN_VALUE) {
                                j10 = j12;
                                long j15 = this.f51079O.f104469d;
                                if (j15 != j10) {
                                    jG = j15;
                                }
                                iQ++;
                                j12 = j10;
                            } else {
                                j10 = j12;
                            }
                            long jP = jG + this.f51079O.p();
                            if (jP >= j14) {
                                long[] jArr = this.f51113g1;
                                if (i10 == jArr.length) {
                                    ?? length = jArr.length == 0 ? z12 : jArr.length * 2;
                                    this.f51113g1 = Arrays.copyOf(jArr, (int) length);
                                    this.f51115h1 = Arrays.copyOf(this.f51115h1, (int) length);
                                }
                                this.f51113g1[i10] = f0.O1(j13 + jP);
                                this.f51115h1[i10] = this.f51079O.r(iQ);
                                i10++;
                            }
                            iQ++;
                            j12 = j10;
                        }
                        i12++;
                    }
                }
                j13 += dVar.f104505m;
                i11++;
                z10 = z12;
                j11 = j14;
            }
            jZ0 = j13;
        } else if (t10.isCommandAvailable(16)) {
            long contentDuration = t10.getContentDuration();
            if (contentDuration != -9223372036854775807L) {
                jZ0 = f0.Z0(contentDuration);
                i10 = 0;
            } else {
                i10 = 0;
                jZ0 = 0;
            }
        } else {
            i10 = 0;
            jZ0 = 0;
        }
        long jO1 = f0.O1(jZ0);
        TextView textView = this.f51069J;
        if (textView != null) {
            textView.setText(f0.v0(this.f51075M, this.f51077N, jO1));
        }
        androidx.media3.ui.e eVar = this.f51073L;
        if (eVar != null) {
            eVar.setDuration(jO1);
            int length2 = this.f51117i1.length;
            int i13 = i10 + length2;
            long[] jArr2 = this.f51113g1;
            if (i13 > jArr2.length) {
                this.f51113g1 = Arrays.copyOf(jArr2, i13);
                this.f51115h1 = Arrays.copyOf(this.f51115h1, i13);
            }
            System.arraycopy(this.f51117i1, 0, this.f51113g1, i10, length2);
            System.arraycopy(this.f51119j1, 0, this.f51115h1, i10, length2);
            this.f51073L.b(this.f51113g1, this.f51115h1, i13);
        }
        G0();
    }

    public final void N0() {
        g0();
        y0(this.f51126o.e() > 0, this.f51058D);
        J0();
    }

    public void Y(m mVar) {
        Xg.m.p(mVar);
        this.f51120k.add(mVar);
    }

    public boolean a0(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        T t10 = this.f51092U0;
        if (t10 == null || !l0(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (t10.getPlaybackState() == 4 || !t10.isCommandAvailable(12)) {
                return true;
            }
            t10.seekForward();
            return true;
        }
        if (keyCode == 89 && t10.isCommandAvailable(11)) {
            t10.seekBack();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            f0.F0(t10, this.f51099Z0);
            return true;
        }
        if (keyCode == 87) {
            if (!t10.isCommandAvailable(9)) {
                return true;
            }
            t10.seekToNext();
            return true;
        }
        if (keyCode == 88) {
            if (!t10.isCommandAvailable(7)) {
                return true;
            }
            t10.seekToPrevious();
            return true;
        }
        if (keyCode == 126) {
            f0.E0(t10);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        f0.D0(t10);
        return true;
    }

    public final void b0(RecyclerView.h hVar, View view) {
        this.f51122l.setAdapter(hVar);
        K0();
        this.f51123l1 = false;
        this.f51129r.dismiss();
        this.f51123l1 = true;
        this.f51129r.showAsDropDown(view, (getWidth() - this.f51129r.getWidth()) - this.f51130s, (-this.f51129r.getHeight()) - this.f51130s);
    }

    public final AbstractC4891y c0(j0 j0Var, int i10) {
        AbstractC4891y.a aVar = new AbstractC4891y.a();
        AbstractC4891y abstractC4891yB = j0Var.b();
        for (int i11 = 0; i11 < abstractC4891yB.size(); i11++) {
            j0.a aVar2 = (j0.a) abstractC4891yB.get(i11);
            if (aVar2.e() == i10) {
                for (int i12 = 0; i12 < aVar2.f104712a; i12++) {
                    if (aVar2.j(i12)) {
                        androidx.media3.common.a aVarD = aVar2.d(i12);
                        if ((aVarD.f50001e & 2) == 0) {
                            aVar.a(new k(j0Var, i11, i12, this.f51128q.a(aVarD)));
                        }
                    }
                }
            }
        }
        return aVar.m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a0(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public void e0() {
        this.f51100a.D();
    }

    public void f0() {
        this.f51100a.G();
    }

    public final void g0() {
        this.f51126o.D();
        this.f51127p.D();
        T t10 = this.f51092U0;
        if (t10 != null && t10.isCommandAvailable(30) && this.f51092U0.isCommandAvailable(29)) {
            j0 currentTracks = this.f51092U0.getCurrentTracks();
            this.f51127p.K(c0(currentTracks, 1));
            if (this.f51100a.B(this.f51058D)) {
                this.f51126o.J(c0(currentTracks, 3));
            } else {
                this.f51126o.J(AbstractC4891y.D());
            }
        }
    }

    public T getPlayer() {
        return this.f51092U0;
    }

    public int getRepeatToggleModes() {
        return this.f51111f1;
    }

    public boolean getShowShuffleButton() {
        return this.f51100a.B(this.f51056B);
    }

    public boolean getShowSubtitleButton() {
        return this.f51100a.B(this.f51058D);
    }

    public int getShowTimeoutMs() {
        return this.f51105c1;
    }

    public boolean getShowVrButton() {
        return this.f51100a.B(this.f51057C);
    }

    public final boolean i0(T t10) {
        Class cls;
        return (t10 == null || (cls = this.f51114h) == null || !cls.isAssignableFrom(t10.getClass())) ? false : true;
    }

    public final boolean j0(T t10) {
        Class cls;
        return (t10 == null || (cls = this.f51108e) == null || !cls.isAssignableFrom(t10.getClass())) ? false : true;
    }

    public boolean k0() {
        return this.f51100a.J();
    }

    public final boolean m0(T t10) {
        try {
            if (j0(t10) && ((Boolean) Xg.m.p(((Method) Xg.m.p(this.f51112g)).invoke(t10, null))).booleanValue()) {
                return true;
            }
            return i0(t10) && ((Boolean) Xg.m.p(((Method) Xg.m.p(this.f51118j)).invoke(t10, null))).booleanValue();
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new RuntimeException(e);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    public boolean n0() {
        return getVisibility() == 0;
    }

    public void o0() {
        Iterator it = this.f51120k.iterator();
        while (it.hasNext()) {
            ((m) it.next()).v(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f51100a.L();
        this.f51097X0 = true;
        if (k0()) {
            this.f51100a.T();
        }
        x0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f51100a.M();
        this.f51097X0 = false;
        removeCallbacks(this.f51083Q);
        this.f51100a.S();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f51100a.N(z10, i10, i11, i12, i13);
    }

    public final void p0(View view) {
        C0(!this.f51096W0);
    }

    public final void q0(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = i13 - i11;
        int i19 = i17 - i15;
        if (!(i12 - i10 == i16 - i14 && i18 == i19) && this.f51129r.isShowing()) {
            K0();
            this.f51129r.update(view, (getWidth() - this.f51129r.getWidth()) - this.f51130s, (-this.f51129r.getHeight()) - this.f51130s, -1, -1);
        }
    }

    public final void r0(int i10) {
        if (i10 == 0) {
            b0(this.f51125n, (View) Xg.m.p(this.f51063G));
        } else if (i10 == 1) {
            b0(this.f51127p, (View) Xg.m.p(this.f51063G));
        } else {
            this.f51129r.dismiss();
        }
    }

    public void s0(m mVar) {
        this.f51120k.remove(mVar);
    }

    public void setAnimationEnabled(boolean z10) {
        this.f51100a.U(z10);
    }

    public void setMediaRouteButtonViewProvider(o0 o0Var) {
        View viewFindViewById = findViewById(V.f26058w);
        if (viewFindViewById == null) {
            throw new IllegalStateException("The media route button placeholder is missing.");
        }
        if (o0Var == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            throw new IllegalStateException("The media route button placeholder has no parent view.");
        }
        y yVarA = o0Var.a(viewGroup);
        a aVar = new a(viewFindViewById, viewGroup);
        Handler handler = this.f51104c;
        Objects.requireNonNull(handler);
        s.a(yVarA, aVar, new J4.T(handler));
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(d dVar) {
        this.f51094V0 = dVar;
        B0(this.f51059E, dVar != null);
        B0(this.f51061F, dVar != null);
    }

    public void setPlayer(T t10) {
        Xg.m.v(Looper.myLooper() == Looper.getMainLooper());
        Xg.m.d(t10 == null || t10.getApplicationLooper() == Looper.getMainLooper());
        T t11 = this.f51092U0;
        if (t11 == t10) {
            return;
        }
        if (t11 != null) {
            t11.removeListener(this.f51106d);
        }
        this.f51092U0 = t10;
        if (t10 != null) {
            t10.addListener(this.f51106d);
        }
        x0();
    }

    public void setRepeatToggleModes(int i10) {
        this.f51111f1 = i10;
        T t10 = this.f51092U0;
        if (t10 != null && t10.isCommandAvailable(15)) {
            int repeatMode = this.f51092U0.getRepeatMode();
            if (i10 == 0 && repeatMode != 0) {
                this.f51092U0.setRepeatMode(0);
            } else if (i10 == 1 && repeatMode == 2) {
                this.f51092U0.setRepeatMode(1);
            } else if (i10 == 2 && repeatMode == 1) {
                this.f51092U0.setRepeatMode(2);
            }
        }
        this.f51100a.V(this.f51055A, i10 != 0);
        H0();
    }

    public void setShowFastForwardButton(boolean z10) {
        this.f51100a.V(this.f51134w, z10);
        D0();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z10) {
        this.f51098Y0 = z10;
        M0();
    }

    public void setShowNextButton(boolean z10) {
        this.f51100a.V(this.f51132u, z10);
        D0();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z10) {
        this.f51099Z0 = z10;
        E0();
    }

    public void setShowPreviousButton(boolean z10) {
        this.f51100a.V(this.f51131t, z10);
        D0();
    }

    public void setShowRewindButton(boolean z10) {
        this.f51100a.V(this.f51135x, z10);
        D0();
    }

    public void setShowShuffleButton(boolean z10) {
        this.f51100a.V(this.f51056B, z10);
        L0();
    }

    public void setShowSubtitleButton(boolean z10) {
        this.f51100a.V(this.f51058D, z10);
    }

    public void setShowTimeoutMs(int i10) {
        this.f51105c1 = i10;
        if (k0()) {
            this.f51100a.T();
        }
    }

    public void setShowVrButton(boolean z10) {
        this.f51100a.V(this.f51057C, z10);
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.f51109e1 = f0.r(i10, 16, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
    }

    public void setTimeBarScrubbingEnabled(boolean z10) {
        this.f51107d1 = z10;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.f51057C;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            y0(onClickListener != null, this.f51057C);
        }
    }

    public void t0() {
        ImageView imageView = this.f51133v;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public final void u0(T t10, long j10) {
        if (this.f51101a1) {
            if (t10.isCommandAvailable(17) && t10.isCommandAvailable(10)) {
                a0 currentTimeline = t10.getCurrentTimeline();
                int iT = currentTimeline.t();
                int i10 = 0;
                while (true) {
                    long jE = currentTimeline.r(i10, this.f51081P).e();
                    if (j10 < jE) {
                        break;
                    }
                    if (i10 == iT - 1) {
                        j10 = jE;
                        break;
                    } else {
                        j10 -= jE;
                        i10++;
                    }
                }
                t10.seekTo(i10, j10);
            }
        } else if (t10.isCommandAvailable(5)) {
            t10.seekTo(j10);
        }
        G0();
    }

    public void v0(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.f51117i1 = new long[0];
            this.f51119j1 = new boolean[0];
        } else {
            Xg.m.p(zArr);
            Xg.m.d(jArr.length == zArr.length);
            this.f51117i1 = jArr;
            this.f51119j1 = zArr;
        }
        M0();
    }

    public void w0() {
        this.f51100a.Y();
    }

    public void x0() {
        E0();
        D0();
        H0();
        L0();
        N0();
        F0();
        M0();
    }

    public final void y0(boolean z10, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z10);
        view.setAlpha(z10 ? this.f51068I0 : this.f51070J0);
    }

    public final void z0() {
        T t10 = this.f51092U0;
        int seekForwardIncrement = (int) ((t10 != null ? t10.getSeekForwardIncrement() : 15000L) / 1000);
        TextView textView = this.f51136y;
        if (textView != null) {
            textView.setText(String.valueOf(seekForwardIncrement));
        }
        View view = this.f51134w;
        if (view != null) {
            view.setContentDescription(this.f51102b.getQuantityString(Y.f26070a, seekForwardIncrement, Integer.valueOf(seekForwardIncrement)));
        }
    }

    public void setProgressUpdateListener(f fVar) {
    }
}
