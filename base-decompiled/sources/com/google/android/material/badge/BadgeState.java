package com.google.android.material.badge;

import Cg.c;
import Cg.e;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import java.util.Locale;
import p175gg.d;
import p175gg.i;
import p175gg.j;
import p175gg.k;
import p175gg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class BadgeState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f65247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f65248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f65249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f65250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f65251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f65252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f65253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f65254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f65255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f65256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f65257k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f65258l;

    public BadgeState(Context context, int i10, int i11, int i12, State state) {
        State state2 = new State();
        this.f65248b = state2;
        state = state == null ? new State() : state;
        if (i10 != 0) {
            state.f65264a = i10;
        }
        TypedArray typedArrayC = c(context, state.f65264a, i11, i12);
        Resources resources = context.getResources();
        this.f65249c = typedArrayC.getDimensionPixelSize(l.f77812v, -1);
        this.f65255i = context.getResources().getDimensionPixelSize(d.f77088X);
        this.f65256j = context.getResources().getDimensionPixelSize(d.f77090Z);
        this.f65250d = typedArrayC.getDimensionPixelSize(l.f77395F, -1);
        this.f65251e = typedArrayC.getDimension(l.f77375D, resources.getDimension(d.f77133v));
        this.f65253g = typedArrayC.getDimension(l.f77425I, resources.getDimension(d.f77135w));
        this.f65252f = typedArrayC.getDimension(l.f77802u, resources.getDimension(d.f77133v));
        this.f65254h = typedArrayC.getDimension(l.f77385E, resources.getDimension(d.f77135w));
        boolean z10 = true;
        this.f65257k = typedArrayC.getInt(l.f77495P, 1);
        this.f65258l = typedArrayC.getInt(l.f77782s, 0);
        state2.f65272i = state.f65272i == -2 ? 255 : state.f65272i;
        if (state.f65274k != -2) {
            state2.f65274k = state.f65274k;
        } else if (typedArrayC.hasValue(l.f77485O)) {
            state2.f65274k = typedArrayC.getInt(l.f77485O, 0);
        } else {
            state2.f65274k = -1;
        }
        if (state.f65273j != null) {
            state2.f65273j = state.f65273j;
        } else if (typedArrayC.hasValue(l.f77842y)) {
            state2.f65273j = typedArrayC.getString(l.f77842y);
        }
        state2.f65278o = state.f65278o;
        state2.f65279p = state.f65279p == null ? context.getString(j.f77299u) : state.f65279p;
        state2.f65280q = state.f65280q == 0 ? i.f77251a : state.f65280q;
        state2.f65281r = state.f65281r == 0 ? j.f77304z : state.f65281r;
        if (state.f65283t != null && !state.f65283t.booleanValue()) {
            z10 = false;
        }
        state2.f65283t = Boolean.valueOf(z10);
        state2.f65275l = state.f65275l == -2 ? typedArrayC.getInt(l.f77465M, -2) : state.f65275l;
        state2.f65276m = state.f65276m == -2 ? typedArrayC.getInt(l.f77475N, -2) : state.f65276m;
        state2.f65268e = Integer.valueOf(state.f65268e == null ? typedArrayC.getResourceId(l.f77822w, k.f77320b) : state.f65268e.intValue());
        state2.f65269f = Integer.valueOf(state.f65269f == null ? typedArrayC.getResourceId(l.f77832x, 0) : state.f65269f.intValue());
        state2.f65270g = Integer.valueOf(state.f65270g == null ? typedArrayC.getResourceId(l.f77405G, k.f77320b) : state.f65270g.intValue());
        state2.f65271h = Integer.valueOf(state.f65271h == null ? typedArrayC.getResourceId(l.f77415H, 0) : state.f65271h.intValue());
        state2.f65265b = Integer.valueOf(state.f65265b == null ? J(context, typedArrayC, l.f77772r) : state.f65265b.intValue());
        state2.f65267d = Integer.valueOf(state.f65267d == null ? typedArrayC.getResourceId(l.f77852z, k.f77324f) : state.f65267d.intValue());
        if (state.f65266c != null) {
            state2.f65266c = state.f65266c;
        } else if (typedArrayC.hasValue(l.f77345A)) {
            state2.f65266c = Integer.valueOf(J(context, typedArrayC, l.f77345A));
        } else {
            state2.f65266c = Integer.valueOf(new e(context, state2.f65267d.intValue()).j().getDefaultColor());
        }
        state2.f65282s = Integer.valueOf(state.f65282s == null ? typedArrayC.getInt(l.f77792t, 8388661) : state.f65282s.intValue());
        state2.f65284u = Integer.valueOf(state.f65284u == null ? typedArrayC.getDimensionPixelSize(l.f77365C, resources.getDimensionPixelSize(d.f77089Y)) : state.f65284u.intValue());
        state2.f65285v = Integer.valueOf(state.f65285v == null ? typedArrayC.getDimensionPixelSize(l.f77355B, resources.getDimensionPixelSize(d.f77137x)) : state.f65285v.intValue());
        state2.f65286w = Integer.valueOf(state.f65286w == null ? typedArrayC.getDimensionPixelOffset(l.f77435J, 0) : state.f65286w.intValue());
        state2.f65287x = Integer.valueOf(state.f65287x == null ? typedArrayC.getDimensionPixelOffset(l.f77505Q, 0) : state.f65287x.intValue());
        state2.f65288y = Integer.valueOf(state.f65288y == null ? typedArrayC.getDimensionPixelOffset(l.f77445K, state2.f65286w.intValue()) : state.f65288y.intValue());
        state2.f65289z = Integer.valueOf(state.f65289z == null ? typedArrayC.getDimensionPixelOffset(l.f77515R, state2.f65287x.intValue()) : state.f65289z.intValue());
        state2.f65261C = Integer.valueOf(state.f65261C == null ? typedArrayC.getDimensionPixelOffset(l.f77455L, 0) : state.f65261C.intValue());
        state2.f65259A = Integer.valueOf(state.f65259A == null ? 0 : state.f65259A.intValue());
        state2.f65260B = Integer.valueOf(state.f65260B == null ? 0 : state.f65260B.intValue());
        state2.f65262D = Boolean.valueOf(state.f65262D == null ? typedArrayC.getBoolean(l.f77762q, false) : state.f65262D.booleanValue());
        typedArrayC.recycle();
        if (state.f65277n == null) {
            state2.f65277n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            state2.f65277n = state.f65277n;
        }
        this.f65247a = state;
    }

    public static int J(Context context, TypedArray typedArray, int i10) {
        return c.a(context, typedArray, i10).getDefaultColor();
    }

    public State A() {
        return this.f65247a;
    }

    public String B() {
        return this.f65248b.f65273j;
    }

    public int C() {
        return this.f65248b.f65267d.intValue();
    }

    public int D() {
        return this.f65248b.f65289z.intValue();
    }

    public int E() {
        return this.f65248b.f65287x.intValue();
    }

    public boolean F() {
        return this.f65248b.f65274k != -1;
    }

    public boolean G() {
        return this.f65248b.f65273j != null;
    }

    public boolean H() {
        return this.f65248b.f65262D.booleanValue();
    }

    public boolean I() {
        return this.f65248b.f65283t.booleanValue();
    }

    public void K(int i10) {
        this.f65247a.f65272i = i10;
        this.f65248b.f65272i = i10;
    }

    public void L(int i10) {
        this.f65247a.f65265b = Integer.valueOf(i10);
        this.f65248b.f65265b = Integer.valueOf(i10);
    }

    public void M(int i10) {
        this.f65247a.f65266c = Integer.valueOf(i10);
        this.f65248b.f65266c = Integer.valueOf(i10);
    }

    public void N(int i10) {
        this.f65247a.f65274k = i10;
        this.f65248b.f65274k = i10;
    }

    public void O(String str) {
        this.f65247a.f65273j = str;
        this.f65248b.f65273j = str;
    }

    public void P(boolean z10) {
        this.f65247a.f65283t = Boolean.valueOf(z10);
        this.f65248b.f65283t = Boolean.valueOf(z10);
    }

    public void a() {
        N(-1);
    }

    public void b() {
        O(null);
    }

    public final TypedArray c(Context context, int i10, int i11, int i12) {
        AttributeSet attributeSetI;
        int styleAttribute;
        if (i10 != 0) {
            attributeSetI = p512tg.d.i(context, i10, "badge");
            styleAttribute = attributeSetI.getStyleAttribute();
        } else {
            attributeSetI = null;
            styleAttribute = 0;
        }
        return p590wg.l.i(context, attributeSetI, l.f77752p, i11, styleAttribute == 0 ? i12 : styleAttribute, new int[0]);
    }

    public int d() {
        return this.f65248b.f65259A.intValue();
    }

    public int e() {
        return this.f65248b.f65260B.intValue();
    }

    public int f() {
        return this.f65248b.f65272i;
    }

    public int g() {
        return this.f65248b.f65265b.intValue();
    }

    public int h() {
        return this.f65248b.f65282s.intValue();
    }

    public int i() {
        return this.f65248b.f65284u.intValue();
    }

    public int j() {
        return this.f65248b.f65269f.intValue();
    }

    public int k() {
        return this.f65248b.f65268e.intValue();
    }

    public int l() {
        return this.f65248b.f65266c.intValue();
    }

    public int m() {
        return this.f65248b.f65285v.intValue();
    }

    public int n() {
        return this.f65248b.f65271h.intValue();
    }

    public int o() {
        return this.f65248b.f65270g.intValue();
    }

    public int p() {
        return this.f65248b.f65281r;
    }

    public CharSequence q() {
        return this.f65248b.f65278o;
    }

    public CharSequence r() {
        return this.f65248b.f65279p;
    }

    public int s() {
        return this.f65248b.f65280q;
    }

    public int t() {
        return this.f65248b.f65288y.intValue();
    }

    public int u() {
        return this.f65248b.f65286w.intValue();
    }

    public int v() {
        return this.f65248b.f65261C.intValue();
    }

    public int w() {
        return this.f65248b.f65275l;
    }

    public int x() {
        return this.f65248b.f65276m;
    }

    public int y() {
        return this.f65248b.f65274k;
    }

    public Locale z() {
        return this.f65248b.f65277n;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public Integer f65259A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public Integer f65260B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public Integer f65261C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public Boolean f65262D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public Integer f65263E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f65265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f65266c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f65267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f65268e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Integer f65269f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f65270g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f65271h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f65272i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f65273j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f65274k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f65275l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f65276m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Locale f65277n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f65278o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public CharSequence f65279p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f65280q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f65281r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Integer f65282s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Boolean f65283t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Integer f65284u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Integer f65285v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Integer f65286w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Integer f65287x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Integer f65288y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Integer f65289z;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i10) {
                return new State[i10];
            }
        }

        public State() {
            this.f65272i = 255;
            this.f65274k = -2;
            this.f65275l = -2;
            this.f65276m = -2;
            this.f65283t = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f65264a);
            parcel.writeSerializable(this.f65265b);
            parcel.writeSerializable(this.f65266c);
            parcel.writeSerializable(this.f65267d);
            parcel.writeSerializable(this.f65268e);
            parcel.writeSerializable(this.f65269f);
            parcel.writeSerializable(this.f65270g);
            parcel.writeSerializable(this.f65271h);
            parcel.writeInt(this.f65272i);
            parcel.writeString(this.f65273j);
            parcel.writeInt(this.f65274k);
            parcel.writeInt(this.f65275l);
            parcel.writeInt(this.f65276m);
            CharSequence charSequence = this.f65278o;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f65279p;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f65280q);
            parcel.writeSerializable(this.f65282s);
            parcel.writeSerializable(this.f65284u);
            parcel.writeSerializable(this.f65285v);
            parcel.writeSerializable(this.f65286w);
            parcel.writeSerializable(this.f65287x);
            parcel.writeSerializable(this.f65288y);
            parcel.writeSerializable(this.f65289z);
            parcel.writeSerializable(this.f65261C);
            parcel.writeSerializable(this.f65259A);
            parcel.writeSerializable(this.f65260B);
            parcel.writeSerializable(this.f65283t);
            parcel.writeSerializable(this.f65277n);
            parcel.writeSerializable(this.f65262D);
            parcel.writeSerializable(this.f65263E);
        }

        public State(Parcel parcel) {
            this.f65272i = 255;
            this.f65274k = -2;
            this.f65275l = -2;
            this.f65276m = -2;
            this.f65283t = Boolean.TRUE;
            this.f65264a = parcel.readInt();
            this.f65265b = (Integer) parcel.readSerializable();
            this.f65266c = (Integer) parcel.readSerializable();
            this.f65267d = (Integer) parcel.readSerializable();
            this.f65268e = (Integer) parcel.readSerializable();
            this.f65269f = (Integer) parcel.readSerializable();
            this.f65270g = (Integer) parcel.readSerializable();
            this.f65271h = (Integer) parcel.readSerializable();
            this.f65272i = parcel.readInt();
            this.f65273j = parcel.readString();
            this.f65274k = parcel.readInt();
            this.f65275l = parcel.readInt();
            this.f65276m = parcel.readInt();
            this.f65278o = parcel.readString();
            this.f65279p = parcel.readString();
            this.f65280q = parcel.readInt();
            this.f65282s = (Integer) parcel.readSerializable();
            this.f65284u = (Integer) parcel.readSerializable();
            this.f65285v = (Integer) parcel.readSerializable();
            this.f65286w = (Integer) parcel.readSerializable();
            this.f65287x = (Integer) parcel.readSerializable();
            this.f65288y = (Integer) parcel.readSerializable();
            this.f65289z = (Integer) parcel.readSerializable();
            this.f65261C = (Integer) parcel.readSerializable();
            this.f65259A = (Integer) parcel.readSerializable();
            this.f65260B = (Integer) parcel.readSerializable();
            this.f65283t = (Boolean) parcel.readSerializable();
            this.f65277n = (Locale) parcel.readSerializable();
            this.f65262D = (Boolean) parcel.readSerializable();
            this.f65263E = (Integer) parcel.readSerializable();
        }
    }
}
