package com.airbnb.lottie;

import A7.e;
import H7.g;
import H7.q;
import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import p529u7.AbstractC8385b;
import p529u7.AbstractC8388e;
import p529u7.AbstractC8392i;
import p529u7.AbstractC8402t;
import p529u7.C8393j;
import p529u7.EnumC8384a;
import p529u7.InterfaceC8386c;
import p529u7.K;
import p529u7.L;
import p529u7.O;
import p529u7.Q;
import p529u7.S;
import p529u7.T;
import p529u7.V;
import p529u7.W;
import p529u7.X;
import p529u7.Y;
import p529u7.Z;
import p529u7.a0;
import p529u7.b0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class LottieAnimationView extends AppCompatImageView {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f56614n = "LottieAnimationView";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final O f56615o = new O() { // from class: u7.g
        @Override // p529u7.O
        public final void onResult(Object obj) {
            LottieAnimationView.d((Throwable) obj);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f56616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f56617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f56618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f56619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f56620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f56621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f56622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f56623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f56624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f56625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Set f56626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f56627l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public V f56628m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f56629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f56630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f56631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f56632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f56633e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f56634f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f56635g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, AbstractC8392i abstractC8392i) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f56629a);
            parcel.writeFloat(this.f56631c);
            parcel.writeInt(this.f56632d ? 1 : 0);
            parcel.writeString(this.f56633e);
            parcel.writeInt(this.f56634f);
            parcel.writeInt(this.f56635g);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f56629a = parcel.readString();
            this.f56631c = parcel.readFloat();
            this.f56632d = parcel.readInt() == 1;
            this.f56633e = parcel.readString();
            this.f56634f = parcel.readInt();
            this.f56635g = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f56643a;

        public b(LottieAnimationView lottieAnimationView) {
            this.f56643a = new WeakReference(lottieAnimationView);
        }

        @Override // p529u7.O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(Throwable th2) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f56643a.get();
            if (lottieAnimationView == null) {
                return;
            }
            if (lottieAnimationView.f56619d != 0) {
                lottieAnimationView.setImageResource(lottieAnimationView.f56619d);
            }
            (lottieAnimationView.f56618c == null ? LottieAnimationView.f56615o : lottieAnimationView.f56618c).onResult(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f56644a;

        public c(LottieAnimationView lottieAnimationView) {
            this.f56644a = new WeakReference(lottieAnimationView);
        }

        @Override // p529u7.O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(C8393j c8393j) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f56644a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(c8393j);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f56616a = new c(this);
        this.f56617b = new b(this);
        this.f56619d = 0;
        this.f56620e = new K();
        this.f56623h = false;
        this.f56624i = false;
        this.f56625j = true;
        this.f56626k = new HashSet();
        this.f56627l = new HashSet();
        r(null, X.f95713a);
    }

    public static /* synthetic */ T c(LottieAnimationView lottieAnimationView, String str) {
        return lottieAnimationView.f56625j ? AbstractC8402t.n(lottieAnimationView.getContext(), str) : AbstractC8402t.o(lottieAnimationView.getContext(), str, null);
    }

    public static /* synthetic */ void d(Throwable th2) {
        if (!q.k(th2)) {
            throw new IllegalStateException("Unable to parse composition", th2);
        }
        g.d("Unable to load composition.", th2);
    }

    public static /* synthetic */ T e(LottieAnimationView lottieAnimationView, int i10) {
        return lottieAnimationView.f56625j ? AbstractC8402t.z(lottieAnimationView.getContext(), i10) : AbstractC8402t.A(lottieAnimationView.getContext(), i10, null);
    }

    private void setCompositionTask(V v10) {
        T tE = v10.e();
        K k10 = this.f56620e;
        if (tE != null && k10 == getDrawable() && k10.J() == tE.b()) {
            return;
        }
        this.f56626k.add(a.SET_ANIMATION);
        n();
        m();
        this.f56628m = v10.d(this.f56616a).c(this.f56617b);
    }

    public void A(String str, String str2) {
        setCompositionTask(AbstractC8402t.C(getContext(), str, str2));
    }

    public final void B() {
        boolean zS = s();
        setImageDrawable(null);
        setImageDrawable(this.f56620e);
        if (zS) {
            this.f56620e.o0();
        }
    }

    public void C(int i10, int i11) {
        this.f56620e.I0(i10, i11);
    }

    public final void D(float f10, boolean z10) {
        if (z10) {
            this.f56626k.add(a.SET_PROGRESS);
        }
        this.f56620e.P0(f10);
    }

    public EnumC8384a getAsyncUpdates() {
        return this.f56620e.E();
    }

    public boolean getAsyncUpdatesEnabled() {
        return this.f56620e.F();
    }

    public boolean getClipTextToBoundingBox() {
        return this.f56620e.H();
    }

    public boolean getClipToCompositionBounds() {
        return this.f56620e.I();
    }

    public C8393j getComposition() {
        Drawable drawable = getDrawable();
        K k10 = this.f56620e;
        if (drawable == k10) {
            return k10.J();
        }
        return null;
    }

    public long getDuration() {
        C8393j composition = getComposition();
        if (composition != null) {
            return (long) composition.d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.f56620e.M();
    }

    public String getImageAssetsFolder() {
        return this.f56620e.O();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f56620e.Q();
    }

    public float getMaxFrame() {
        return this.f56620e.S();
    }

    public float getMinFrame() {
        return this.f56620e.T();
    }

    public W getPerformanceTracker() {
        return this.f56620e.U();
    }

    public float getProgress() {
        return this.f56620e.V();
    }

    public Z getRenderMode() {
        return this.f56620e.W();
    }

    public int getRepeatCount() {
        return this.f56620e.X();
    }

    public int getRepeatMode() {
        return this.f56620e.Y();
    }

    public float getSpeed() {
        return this.f56620e.Z();
    }

    public void i(Animator.AnimatorListener animatorListener) {
        this.f56620e.q(animatorListener);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof K) && ((K) drawable).W() == Z.SOFTWARE) {
            this.f56620e.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        K k10 = this.f56620e;
        if (drawable2 == k10) {
            super.invalidateDrawable(k10);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean j(Q q10) {
        C8393j composition = getComposition();
        if (composition != null) {
            q10.a(composition);
        }
        return this.f56627l.add(q10);
    }

    public void k(e eVar, Object obj, I7.c cVar) {
        this.f56620e.r(eVar, obj, cVar);
    }

    public void l() {
        this.f56624i = false;
        this.f56626k.add(a.PLAY_OPTION);
        this.f56620e.u();
    }

    public final void m() {
        V v10 = this.f56628m;
        if (v10 != null) {
            v10.k(this.f56616a);
            this.f56628m.j(this.f56617b);
        }
    }

    public final void n() {
        this.f56620e.v();
    }

    public void o(boolean z10) {
        this.f56620e.A(L.MergePathsApi19, z10);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f56624i) {
            return;
        }
        this.f56620e.l0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f56621f = savedState.f56629a;
        Set set = this.f56626k;
        a aVar = a.SET_ANIMATION;
        if (!set.contains(aVar) && !TextUtils.isEmpty(this.f56621f)) {
            setAnimation(this.f56621f);
        }
        this.f56622g = savedState.f56630b;
        if (!this.f56626k.contains(aVar) && (i10 = this.f56622g) != 0) {
            setAnimation(i10);
        }
        if (!this.f56626k.contains(a.SET_PROGRESS)) {
            D(savedState.f56631c, false);
        }
        if (!this.f56626k.contains(a.PLAY_OPTION) && savedState.f56632d) {
            u();
        }
        if (!this.f56626k.contains(a.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.f56633e);
        }
        if (!this.f56626k.contains(a.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.f56634f);
        }
        if (this.f56626k.contains(a.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.f56635g);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f56629a = this.f56621f;
        savedState.f56630b = this.f56622g;
        savedState.f56631c = this.f56620e.V();
        savedState.f56632d = this.f56620e.e0();
        savedState.f56633e = this.f56620e.O();
        savedState.f56634f = this.f56620e.Y();
        savedState.f56635g = this.f56620e.X();
        return savedState;
    }

    public final V p(final String str) {
        if (isInEditMode()) {
            return new V(new Callable() { // from class: u7.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.c(this.f95763a, str);
                }
            }, true);
        }
        return this.f56625j ? AbstractC8402t.l(getContext(), str) : AbstractC8402t.m(getContext(), str, null);
    }

    public final V q(final int i10) {
        if (isInEditMode()) {
            return new V(new Callable() { // from class: u7.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.e(this.f95765a, i10);
                }
            }, true);
        }
        return this.f56625j ? AbstractC8402t.x(getContext(), i10) : AbstractC8402t.y(getContext(), i10, null);
    }

    public final void r(AttributeSet attributeSet, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, Y.f95714a, i10, 0);
        this.f56625j = typedArrayObtainStyledAttributes.getBoolean(Y.f95719f, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(Y.f95731r);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(Y.f95726m);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(Y.f95736w);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(Y.f95731r, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(Y.f95726m);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(Y.f95736w)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(Y.f95725l, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(Y.f95718e, false)) {
            this.f56624i = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Y.f95729p, false)) {
            this.f56620e.R0(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95734u)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(Y.f95734u, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95733t)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(Y.f95733t, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95735v)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(Y.f95735v, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95721h)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(Y.f95721h, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95720g)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(Y.f95720g, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95723j)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(Y.f95723j));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(Y.f95728o));
        D(typedArrayObtainStyledAttributes.getFloat(Y.f95730q, 0.0f), typedArrayObtainStyledAttributes.hasValue(Y.f95730q));
        o(typedArrayObtainStyledAttributes.getBoolean(Y.f95724k, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(Y.f95715b, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(Y.f95716c, true));
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95722i)) {
            k(new e("**"), S.f95667N, new I7.c(new a0(p287l.a.a(getContext(), typedArrayObtainStyledAttributes.getResourceId(Y.f95722i, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95732s)) {
            int i11 = Y.f95732s;
            Z z10 = Z.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i11, z10.ordinal());
            if (iOrdinal >= Z.values().length) {
                iOrdinal = z10.ordinal();
            }
            setRenderMode(Z.values()[iOrdinal]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95717d)) {
            int i12 = Y.f95717d;
            EnumC8384a enumC8384a = EnumC8384a.AUTOMATIC;
            int iOrdinal2 = typedArrayObtainStyledAttributes.getInt(i12, enumC8384a.ordinal());
            if (iOrdinal2 >= Z.values().length) {
                iOrdinal2 = enumC8384a.ordinal();
            }
            setAsyncUpdates(EnumC8384a.values()[iOrdinal2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(Y.f95727n, false));
        if (typedArrayObtainStyledAttributes.hasValue(Y.f95737x)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(Y.f95737x, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean s() {
        return this.f56620e.d0();
    }

    public void setAnimation(int i10) {
        this.f56622g = i10;
        this.f56621f = null;
        setCompositionTask(q(i10));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        z(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.f56625j ? AbstractC8402t.B(getContext(), str) : AbstractC8402t.C(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z10) {
        this.f56620e.r0(z10);
    }

    public void setApplyingShadowToLayersEnabled(boolean z10) {
        this.f56620e.s0(z10);
    }

    public void setAsyncUpdates(EnumC8384a enumC8384a) {
        this.f56620e.t0(enumC8384a);
    }

    public void setCacheComposition(boolean z10) {
        this.f56625j = z10;
    }

    public void setClipTextToBoundingBox(boolean z10) {
        this.f56620e.u0(z10);
    }

    public void setClipToCompositionBounds(boolean z10) {
        this.f56620e.v0(z10);
    }

    public void setComposition(@NonNull C8393j c8393j) {
        if (AbstractC8388e.f95752a) {
            Log.v(f56614n, "Set Composition \n" + c8393j);
        }
        this.f56620e.setCallback(this);
        this.f56623h = true;
        boolean zW0 = this.f56620e.w0(c8393j);
        if (this.f56624i) {
            this.f56620e.l0();
        }
        this.f56623h = false;
        if (getDrawable() != this.f56620e || zW0) {
            if (!zW0) {
                B();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.f56627l.iterator();
            while (it.hasNext()) {
                ((Q) it.next()).a(c8393j);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.f56620e.x0(str);
    }

    public void setFailureListener(O o10) {
        this.f56618c = o10;
    }

    public void setFallbackResource(int i10) {
        this.f56619d = i10;
    }

    public void setFontAssetDelegate(AbstractC8385b abstractC8385b) {
        this.f56620e.y0(abstractC8385b);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.f56620e.z0(map);
    }

    public void setFrame(int i10) {
        this.f56620e.A0(i10);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z10) {
        this.f56620e.B0(z10);
    }

    public void setImageAssetDelegate(InterfaceC8386c interfaceC8386c) {
        this.f56620e.C0(interfaceC8386c);
    }

    public void setImageAssetsFolder(String str) {
        this.f56620e.D0(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f56622g = 0;
        this.f56621f = null;
        m();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f56622g = 0;
        this.f56621f = null;
        m();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        this.f56622g = 0;
        this.f56621f = null;
        m();
        super.setImageResource(i10);
    }

    public void setMaintainOriginalImageBounds(boolean z10) {
        this.f56620e.E0(z10);
    }

    public void setMaxFrame(int i10) {
        this.f56620e.F0(i10);
    }

    public void setMaxProgress(float f10) {
        this.f56620e.H0(f10);
    }

    public void setMinAndMaxFrame(String str) {
        this.f56620e.J0(str);
    }

    public void setMinFrame(int i10) {
        this.f56620e.K0(i10);
    }

    public void setMinProgress(float f10) {
        this.f56620e.M0(f10);
    }

    public void setOutlineMasksAndMattes(boolean z10) {
        this.f56620e.N0(z10);
    }

    public void setPerformanceTrackingEnabled(boolean z10) {
        this.f56620e.O0(z10);
    }

    public void setProgress(float f10) {
        D(f10, true);
    }

    public void setRenderMode(Z z10) {
        this.f56620e.Q0(z10);
    }

    public void setRepeatCount(int i10) {
        this.f56626k.add(a.SET_REPEAT_COUNT);
        this.f56620e.R0(i10);
    }

    public void setRepeatMode(int i10) {
        this.f56626k.add(a.SET_REPEAT_MODE);
        this.f56620e.S0(i10);
    }

    public void setSafeMode(boolean z10) {
        this.f56620e.T0(z10);
    }

    public void setSpeed(float f10) {
        this.f56620e.U0(f10);
    }

    public void setTextDelegate(b0 b0Var) {
        this.f56620e.V0(b0Var);
    }

    public void setUseCompositionFrameRate(boolean z10) {
        this.f56620e.W0(z10);
    }

    public void t() {
        this.f56624i = false;
        this.f56620e.k0();
    }

    public void u() {
        this.f56626k.add(a.PLAY_OPTION);
        this.f56620e.l0();
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        K k10;
        if (!this.f56623h && drawable == (k10 = this.f56620e) && k10.d0()) {
            t();
        } else if (!this.f56623h && (drawable instanceof K)) {
            K k11 = (K) drawable;
            if (k11.d0()) {
                k11.k0();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void v() {
        this.f56626k.add(a.PLAY_OPTION);
        this.f56620e.o0();
    }

    public void w() {
        this.f56620e.p0();
    }

    public void x(InputStream inputStream, String str) {
        setCompositionTask(AbstractC8402t.q(inputStream, str));
    }

    public void y(ZipInputStream zipInputStream, String str) {
        setCompositionTask(AbstractC8402t.E(zipInputStream, str));
    }

    public void z(String str, String str2) {
        x(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.f56620e.G0(str);
    }

    public void setMinFrame(String str) {
        this.f56620e.L0(str);
    }

    public void setAnimation(String str) {
        this.f56621f = str;
        this.f56622g = 0;
        setCompositionTask(p(str));
    }
}
