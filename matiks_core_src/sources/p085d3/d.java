package p085d3;

import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;
import p004a3.c;
import p004a3.i;
import p110e3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f71414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f71415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f71416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f71417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f71418f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f71421i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f71413a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f71419g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f71420h = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71422a;

        static {
            int[] iArr = new int[b.values().length];
            f71422a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71422a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71422a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f71422a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f71422a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f71422a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f71422a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f71422a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f71422a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, b bVar) {
        this.f71416d = eVar;
        this.f71417e = bVar;
    }

    public boolean a(d dVar, int i10) {
        return b(dVar, i10, IntCompanionObject.MIN_VALUE, false);
    }

    public boolean b(d dVar, int i10, int i11, boolean z10) {
        if (dVar == null) {
            q();
            return true;
        }
        if (!z10 && !p(dVar)) {
            return false;
        }
        this.f71418f = dVar;
        if (dVar.f71413a == null) {
            dVar.f71413a = new HashSet();
        }
        HashSet hashSet = this.f71418f.f71413a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f71419g = i10;
        this.f71420h = i11;
        return true;
    }

    public void c(int i10, ArrayList arrayList, o oVar) {
        HashSet hashSet = this.f71413a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                p110e3.i.a(((d) it.next()).f71416d, i10, arrayList, oVar);
            }
        }
    }

    public HashSet d() {
        return this.f71413a;
    }

    public int e() {
        if (this.f71415c) {
            return this.f71414b;
        }
        return 0;
    }

    public int f() {
        d dVar;
        if (this.f71416d.V() == 8) {
            return 0;
        }
        return (this.f71420h == Integer.MIN_VALUE || (dVar = this.f71418f) == null || dVar.f71416d.V() != 8) ? this.f71419g : this.f71420h;
    }

    public final d g() {
        switch (a.f71422a[this.f71417e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f71416d.f71459Q;
            case 3:
                return this.f71416d.f71457O;
            case 4:
                return this.f71416d.f71460R;
            case 5:
                return this.f71416d.f71458P;
            default:
                throw new AssertionError(this.f71417e.name());
        }
    }

    public e h() {
        return this.f71416d;
    }

    public i i() {
        return this.f71421i;
    }

    public d j() {
        return this.f71418f;
    }

    public b k() {
        return this.f71417e;
    }

    public boolean l() {
        HashSet hashSet = this.f71413a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f71413a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f71415c;
    }

    public boolean o() {
        return this.f71418f != null;
    }

    public boolean p(d dVar) {
        if (dVar == null) {
            return false;
        }
        b bVarK = dVar.k();
        b bVar = this.f71417e;
        if (bVarK == bVar) {
            return bVar != b.BASELINE || (dVar.h().Z() && h().Z());
        }
        switch (a.f71422a[bVar.ordinal()]) {
            case 1:
                return (bVarK == b.BASELINE || bVarK == b.CENTER_X || bVarK == b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z10 = bVarK == b.LEFT || bVarK == b.RIGHT;
                if (dVar.h() instanceof h) {
                    return z10 || bVarK == b.CENTER_X;
                }
                return z10;
            case 4:
            case 5:
                boolean z11 = bVarK == b.TOP || bVarK == b.BOTTOM;
                if (dVar.h() instanceof h) {
                    return z11 || bVarK == b.CENTER_Y;
                }
                return z11;
            case 6:
                return (bVarK == b.LEFT || bVarK == b.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f71417e.name());
        }
    }

    public void q() {
        HashSet hashSet;
        d dVar = this.f71418f;
        if (dVar != null && (hashSet = dVar.f71413a) != null) {
            hashSet.remove(this);
            if (this.f71418f.f71413a.size() == 0) {
                this.f71418f.f71413a = null;
            }
        }
        this.f71413a = null;
        this.f71418f = null;
        this.f71419g = 0;
        this.f71420h = IntCompanionObject.MIN_VALUE;
        this.f71415c = false;
        this.f71414b = 0;
    }

    public void r() {
        this.f71415c = false;
        this.f71414b = 0;
    }

    public void s(c cVar) {
        i iVar = this.f71421i;
        if (iVar == null) {
            this.f71421i = new i(i.a.UNRESTRICTED, null);
        } else {
            iVar.g();
        }
    }

    public void t(int i10) {
        this.f71414b = i10;
        this.f71415c = true;
    }

    public String toString() {
        return this.f71416d.t() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f71417e.toString();
    }

    public void u(int i10) {
        if (o()) {
            this.f71420h = i10;
        }
    }
}
