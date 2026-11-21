package p391p;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.view.AbstractC4989b;
import okio.internal.Buffer;
import p291l3.c;
import p447r3.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f89894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f89895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f89896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Intent f89897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f89898g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char f89900i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f89902k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f89903l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f89904m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f89905n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f89906o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f89899h = Buffer.SEGMENTING_THRESHOLD;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f89901j = Buffer.SEGMENTING_THRESHOLD;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f89907p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f89908q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f89909r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f89910s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f89911t = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f89903l = context;
        this.f89892a = i11;
        this.f89893b = i10;
        this.f89894c = i13;
        this.f89895d = charSequence;
    }

    @Override // p447r3.b
    public AbstractC4989b a() {
        return null;
    }

    @Override // p447r3.b
    public b b(AbstractC4989b abstractC4989b) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f89902k;
        if (drawable != null) {
            if (this.f89909r || this.f89910s) {
                Drawable drawableR = p395p3.a.r(drawable);
                this.f89902k = drawableR;
                Drawable drawableMutate = drawableR.mutate();
                this.f89902k = drawableMutate;
                if (this.f89909r) {
                    p395p3.a.o(drawableMutate, this.f89907p);
                }
                if (this.f89910s) {
                    p395p3.a.p(this.f89902k, this.f89908q);
                }
            }
        }
    }

    @Override // p447r3.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // p447r3.b, android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // p447r3.b, android.view.MenuItem
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // p447r3.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // p447r3.b, android.view.MenuItem
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p447r3.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // p447r3.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f89901j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f89900i;
    }

    @Override // p447r3.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f89905n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f89893b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f89902k;
    }

    @Override // p447r3.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f89907p;
    }

    @Override // p447r3.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f89908q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f89897f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f89892a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p447r3.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f89899h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f89898g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f89894c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f89895d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f89896e;
        return charSequence != null ? charSequence : this.f89895d;
    }

    @Override // p447r3.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f89906o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // p447r3.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f89911t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f89911t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f89911t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f89911t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f89900i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f89911t = (z10 ? 1 : 0) | (this.f89911t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f89911t = (z10 ? 2 : 0) | (this.f89911t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f89911t = (z10 ? 16 : 0) | (this.f89911t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f89902k = drawable;
        c();
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f89907p = colorStateList;
        this.f89909r = true;
        c();
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f89908q = mode;
        this.f89910s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f89897f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f89898g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f89904m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f89898g = c10;
        this.f89900i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f89895d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f89896e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f89911t = (this.f89911t & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f89900i = Character.toLowerCase(c10);
        this.f89901j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public b setContentDescription(CharSequence charSequence) {
        this.f89905n = charSequence;
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f89898g = c10;
        this.f89899h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f89895d = this.f89903l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public b setTooltipText(CharSequence charSequence) {
        this.f89906o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f89902k = c.e(this.f89903l, i10);
        c();
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f89898g = c10;
        this.f89899h = KeyEvent.normalizeMetaState(i10);
        this.f89900i = Character.toLowerCase(c11);
        this.f89901j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // p447r3.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }
}
