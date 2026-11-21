package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.AbstractC4989b;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements p447r3.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f45625A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC4989b f45626B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f45627C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f45629E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f45630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f45632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f45634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f45635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f45636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f45637h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f45639j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f45641l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f45643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f45644o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Runnable f45645p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f45646q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f45647r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f45648s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f45655z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f45638i = Buffer.SEGMENTING_THRESHOLD;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f45640k = Buffer.SEGMENTING_THRESHOLD;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f45642m = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f45649t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f45650u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f45651v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f45652w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f45653x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f45654y = 16;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f45628D = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements AbstractC4989b.InterfaceC0631b {
        public a() {
        }

        @Override // androidx.core.view.AbstractC4989b.InterfaceC0631b
        public void onActionProviderVisibilityChanged(boolean z10) {
            g gVar = g.this;
            gVar.f45643n.M(gVar);
        }
    }

    public g(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f45643n = eVar;
        this.f45630a = i11;
        this.f45631b = i10;
        this.f45632c = i12;
        this.f45633d = i13;
        this.f45634e = charSequence;
        this.f45655z = i14;
    }

    public static void d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    public boolean A() {
        return this.f45643n.K() && g() != 0;
    }

    public boolean B() {
        return (this.f45655z & 4) == 4;
    }

    @Override // p447r3.b
    public AbstractC4989b a() {
        return this.f45626B;
    }

    @Override // p447r3.b
    public p447r3.b b(AbstractC4989b abstractC4989b) {
        AbstractC4989b abstractC4989b2 = this.f45626B;
        if (abstractC4989b2 != null) {
            abstractC4989b2.g();
        }
        this.f45625A = null;
        this.f45626B = abstractC4989b;
        this.f45643n.N(true);
        AbstractC4989b abstractC4989b3 = this.f45626B;
        if (abstractC4989b3 != null) {
            abstractC4989b3.i(new a());
        }
        return this;
    }

    public void c() {
        this.f45643n.L(this);
    }

    @Override // p447r3.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f45655z & 8) == 0) {
            return false;
        }
        if (this.f45625A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f45627C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f45643n.f(this);
        }
        return false;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable != null && this.f45653x && (this.f45651v || this.f45652w)) {
            drawable = p395p3.a.r(drawable).mutate();
            if (this.f45651v) {
                p395p3.a.o(drawable, this.f45649t);
            }
            if (this.f45652w) {
                p395p3.a.p(drawable, this.f45650u);
            }
            this.f45653x = false;
        }
        return drawable;
    }

    @Override // p447r3.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f45627C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f45643n.m(this);
        }
        return false;
    }

    public int f() {
        return this.f45633d;
    }

    public char g() {
        return this.f45643n.J() ? this.f45639j : this.f45637h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p447r3.b, android.view.MenuItem
    public View getActionView() {
        View view = this.f45625A;
        if (view != null) {
            return view;
        }
        AbstractC4989b abstractC4989b = this.f45626B;
        if (abstractC4989b == null) {
            return null;
        }
        View viewC = abstractC4989b.c(this);
        this.f45625A = viewC;
        return viewC;
    }

    @Override // p447r3.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f45640k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f45639j;
    }

    @Override // p447r3.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f45647r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f45631b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f45641l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f45642m == 0) {
            return null;
        }
        Drawable drawableB = p287l.a.b(this.f45643n.w(), this.f45642m);
        this.f45642m = 0;
        this.f45641l = drawableB;
        return e(drawableB);
    }

    @Override // p447r3.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f45649t;
    }

    @Override // p447r3.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f45650u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f45636g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f45630a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f45629E;
    }

    @Override // p447r3.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f45638i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f45637h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f45632c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f45644o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f45634e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f45635f;
        return charSequence != null ? charSequence : this.f45634e;
    }

    @Override // p447r3.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f45648s;
    }

    public String h() {
        char cG = g();
        if (cG == 0) {
            return "";
        }
        Resources resources = this.f45643n.w().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f45643n.w()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(p235j.h.f83092m));
        }
        int i10 = this.f45643n.J() ? this.f45640k : this.f45638i;
        d(sb2, i10, 65536, resources.getString(p235j.h.f83088i));
        d(sb2, i10, Buffer.SEGMENTING_THRESHOLD, resources.getString(p235j.h.f83084e));
        d(sb2, i10, 2, resources.getString(p235j.h.f83083d));
        d(sb2, i10, 1, resources.getString(p235j.h.f83089j));
        d(sb2, i10, 4, resources.getString(p235j.h.f83091l));
        d(sb2, i10, 8, resources.getString(p235j.h.f83087h));
        if (cG == '\b') {
            sb2.append(resources.getString(p235j.h.f83085f));
        } else if (cG == '\n') {
            sb2.append(resources.getString(p235j.h.f83086g));
        } else if (cG != ' ') {
            sb2.append(cG);
        } else {
            sb2.append(resources.getString(p235j.h.f83090k));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f45644o != null;
    }

    public CharSequence i(j.a aVar) {
        return (aVar == null || !aVar.d()) ? getTitle() : getTitleCondensed();
    }

    @Override // p447r3.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f45628D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f45654y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f45654y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f45654y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC4989b abstractC4989b = this.f45626B;
        if (abstractC4989b == null || !abstractC4989b.f()) {
            return (this.f45654y & 8) == 0;
        }
        return (this.f45654y & 8) == 0 && this.f45626B.b();
    }

    public boolean j() {
        AbstractC4989b abstractC4989b;
        if ((this.f45655z & 8) != 0) {
            if (this.f45625A == null && (abstractC4989b = this.f45626B) != null) {
                this.f45625A = abstractC4989b.c(this);
            }
            if (this.f45625A != null) {
                return true;
            }
        }
        return false;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f45646q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f45643n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f45645p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f45636g != null) {
            try {
                this.f45643n.w().startActivity(this.f45636g);
                return true;
            } catch (ActivityNotFoundException e10) {
                c1.f("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        AbstractC4989b abstractC4989b = this.f45626B;
        return abstractC4989b != null && abstractC4989b.d();
    }

    public boolean l() {
        return (this.f45654y & 32) == 32;
    }

    public boolean m() {
        return (this.f45654y & 4) != 0;
    }

    public boolean n() {
        return (this.f45655z & 1) == 1;
    }

    public boolean o() {
        return (this.f45655z & 2) == 2;
    }

    @Override // p447r3.b, android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public p447r3.b setActionView(int i10) {
        Context contextW = this.f45643n.w();
        setActionView(LayoutInflater.from(contextW).inflate(i10, (ViewGroup) new LinearLayout(contextW), false));
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public p447r3.b setActionView(View view) {
        int i10;
        this.f45625A = view;
        this.f45626B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f45630a) > 0) {
            view.setId(i10);
        }
        this.f45643n.L(this);
        return this;
    }

    public void r(boolean z10) {
        this.f45628D = z10;
        this.f45643n.N(false);
    }

    public void s(boolean z10) {
        int i10 = this.f45654y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f45654y = i11;
        if (i10 != i11) {
            this.f45643n.N(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f45639j == c10) {
            return this;
        }
        this.f45639j = Character.toLowerCase(c10);
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f45654y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f45654y = i11;
        if (i10 != i11) {
            this.f45643n.N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f45654y & 4) != 0) {
            this.f45643n.Y(this);
            return this;
        }
        s(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f45654y |= 16;
        } else {
            this.f45654y &= -17;
        }
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f45642m = 0;
        this.f45641l = drawable;
        this.f45653x = true;
        this.f45643n.N(false);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f45649t = colorStateList;
        this.f45651v = true;
        this.f45653x = true;
        this.f45643n.N(false);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f45650u = mode;
        this.f45652w = true;
        this.f45653x = true;
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f45636g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f45637h == c10) {
            return this;
        }
        this.f45637h = c10;
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f45627C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f45646q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f45637h = c10;
        this.f45639j = Character.toLowerCase(c11);
        this.f45643n.N(false);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f45655z = i10;
        this.f45643n.L(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f45634e = charSequence;
        this.f45643n.N(false);
        l lVar = this.f45644o;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f45635f = charSequence;
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f45643n.M(this);
        }
        return this;
    }

    public void t(boolean z10) {
        this.f45654y = (z10 ? 4 : 0) | (this.f45654y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f45634e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z10) {
        if (z10) {
            this.f45654y |= 32;
        } else {
            this.f45654y &= -33;
        }
    }

    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f45629E = contextMenuInfo;
    }

    @Override // p447r3.b, android.view.MenuItem
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public p447r3.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void x(l lVar) {
        this.f45644o = lVar;
        lVar.setHeaderTitle(getTitle());
    }

    public boolean y(boolean z10) {
        int i10 = this.f45654y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f45654y = i11;
        return i10 != i11;
    }

    public boolean z() {
        return this.f45643n.C();
    }

    @Override // android.view.MenuItem
    public p447r3.b setContentDescription(CharSequence charSequence) {
        this.f45647r = charSequence;
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public p447r3.b setTooltipText(CharSequence charSequence) {
        this.f45648s = charSequence;
        this.f45643n.N(false);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f45639j == c10 && this.f45640k == i10) {
            return this;
        }
        this.f45639j = Character.toLowerCase(c10);
        this.f45640k = KeyEvent.normalizeMetaState(i10);
        this.f45643n.N(false);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f45637h == c10 && this.f45638i == i10) {
            return this;
        }
        this.f45637h = c10;
        this.f45638i = KeyEvent.normalizeMetaState(i10);
        this.f45643n.N(false);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f45637h = c10;
        this.f45638i = KeyEvent.normalizeMetaState(i10);
        this.f45639j = Character.toLowerCase(c11);
        this.f45640k = KeyEvent.normalizeMetaState(i11);
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f45641l = null;
        this.f45642m = i10;
        this.f45653x = true;
        this.f45643n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f45643n.w().getString(i10));
    }
}
