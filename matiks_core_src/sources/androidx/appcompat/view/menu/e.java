package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.AbstractC4989b;
import androidx.core.view.AbstractC5019m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e implements p447r3.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f45594A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f45595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f45596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f45597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f45598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f45599e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f45607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f45608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f45609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f45610p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f45618x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f45620z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f45606l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f45611q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f45612r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f45613s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f45614t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f45615u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f45616v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CopyOnWriteArrayList f45617w = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f45619y = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f45600f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f45601g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f45602h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f45603i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f45604j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f45605k = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        boolean b(g gVar);
    }

    public e(Context context) {
        this.f45595a = context;
        this.f45596b = context.getResources();
        g0(true);
    }

    public static int D(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f45594A;
            if (i11 < iArr.length) {
                return (i10 & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int p(ArrayList arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    public View A() {
        return this.f45610p;
    }

    public ArrayList B() {
        t();
        return this.f45604j;
    }

    public boolean C() {
        return this.f45614t;
    }

    public Resources E() {
        return this.f45596b;
    }

    public ArrayList G() {
        if (!this.f45602h) {
            return this.f45601g;
        }
        this.f45601g.clear();
        int size = this.f45600f.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f45600f.get(i10);
            if (gVar.isVisible()) {
                this.f45601g.add(gVar);
            }
        }
        this.f45602h = false;
        this.f45605k = true;
        return this.f45601g;
    }

    public boolean H() {
        return !this.f45611q;
    }

    public boolean I() {
        return this.f45619y;
    }

    public boolean J() {
        return this.f45597c;
    }

    public boolean K() {
        return this.f45598d;
    }

    public void L(g gVar) {
        this.f45605k = true;
        N(true);
    }

    public void M(g gVar) {
        this.f45602h = true;
        N(true);
    }

    public void N(boolean z10) {
        if (this.f45611q) {
            this.f45612r = true;
            if (z10) {
                this.f45613s = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f45602h = true;
            this.f45605k = true;
        }
        i(z10);
    }

    public boolean O(MenuItem menuItem, int i10) {
        return P(menuItem, null, i10);
    }

    public boolean P(MenuItem menuItem, i iVar, int i10) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean zK = gVar.k();
        AbstractC4989b abstractC4989bA = gVar.a();
        boolean z10 = abstractC4989bA != null && abstractC4989bA.a();
        if (gVar.j()) {
            boolean zExpandActionView = gVar.expandActionView() | zK;
            if (zExpandActionView) {
                e(true);
            }
            return zExpandActionView;
        }
        if (!gVar.hasSubMenu() && !z10) {
            if ((i10 & 1) == 0) {
                e(true);
            }
            return zK;
        }
        if ((i10 & 4) == 0) {
            e(false);
        }
        if (!gVar.hasSubMenu()) {
            gVar.x(new l(w(), this, gVar));
        }
        l lVar = (l) gVar.getSubMenu();
        if (z10) {
            abstractC4989bA.e(lVar);
        }
        boolean zL = l(lVar, iVar) | zK;
        if (!zL) {
            e(true);
        }
        return zL;
    }

    public final void Q(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f45600f.size()) {
            return;
        }
        this.f45600f.remove(i10);
        if (z10) {
            N(true);
        }
    }

    public void R(i iVar) {
        for (WeakReference weakReference : this.f45617w) {
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.f45617w.remove(weakReference);
            }
        }
    }

    public void S(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(v());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).S(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void T(Bundle bundle) {
        j(bundle);
    }

    public void U(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).U(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(v(), sparseArray);
        }
    }

    public void V(Bundle bundle) {
        k(bundle);
    }

    public void W(a aVar) {
        this.f45599e = aVar;
    }

    public e X(int i10) {
        this.f45606l = i10;
        return this;
    }

    public void Y(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f45600f.size();
        i0();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f45600f.get(i10);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        h0();
    }

    public e Z(int i10) {
        b0(0, null, i10, null, null);
        return this;
    }

    public MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int iD = D(i12);
        g gVarG = g(i10, i11, i12, iD, charSequence, this.f45606l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f45607m;
        if (contextMenuInfo != null) {
            gVarG.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f45600f;
        arrayList.add(p(arrayList, iD), gVarG);
        N(true);
        return gVarG;
    }

    public e a0(Drawable drawable) {
        b0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f45595a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(i iVar) {
        c(iVar, this.f45595a);
    }

    public final void b0(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resourcesE = E();
        if (view != null) {
            this.f45610p = view;
            this.f45608n = null;
            this.f45609o = null;
        } else {
            if (i10 > 0) {
                this.f45608n = resourcesE.getText(i10);
            } else if (charSequence != null) {
                this.f45608n = charSequence;
            }
            if (i11 > 0) {
                this.f45609o = p291l3.c.e(w(), i11);
            } else if (drawable != null) {
                this.f45609o = drawable;
            }
            this.f45610p = null;
        }
        N(false);
    }

    public void c(i iVar, Context context) {
        this.f45617w.add(new WeakReference(iVar));
        iVar.j(context, this);
        this.f45605k = true;
    }

    public e c0(int i10) {
        b0(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f45618x;
        if (gVar != null) {
            f(gVar);
        }
        this.f45600f.clear();
        N(true);
    }

    public void clearHeader() {
        this.f45609o = null;
        this.f45608n = null;
        this.f45610p = null;
        N(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f45599e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public e d0(CharSequence charSequence) {
        b0(0, charSequence, 0, null, null);
        return this;
    }

    public final void e(boolean z10) {
        if (this.f45615u) {
            return;
        }
        this.f45615u = true;
        for (WeakReference weakReference : this.f45617w) {
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f45617w.remove(weakReference);
            } else {
                iVar.a(this, z10);
            }
        }
        this.f45615u = false;
    }

    public e e0(View view) {
        b0(0, null, 0, null, view);
        return this;
    }

    public boolean f(g gVar) {
        boolean zI = false;
        if (!this.f45617w.isEmpty() && this.f45618x == gVar) {
            i0();
            for (WeakReference weakReference : this.f45617w) {
                i iVar = (i) weakReference.get();
                if (iVar != null) {
                    zI = iVar.i(this, gVar);
                    if (zI) {
                        break;
                    }
                } else {
                    this.f45617w.remove(weakReference);
                }
            }
            h0();
            if (zI) {
                this.f45618x = null;
            }
        }
        return zI;
    }

    public void f0(boolean z10) {
        this.f45620z = z10;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f45600f.get(i11);
            if (gVar.getItemId() == i10) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.getSubMenu().findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final g g(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new g(this, i10, i11, i12, i13, charSequence, i14);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final void g0(boolean z10) {
        boolean z11;
        if (z10) {
            z11 = this.f45596b.getConfiguration().keyboard != 1 && AbstractC5019m0.l(ViewConfiguration.get(this.f45595a), this.f45595a);
        }
        this.f45598d = z11;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return (MenuItem) this.f45600f.get(i10);
    }

    public boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f45599e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    public void h0() {
        this.f45611q = false;
        if (this.f45612r) {
            this.f45612r = false;
            N(this.f45613s);
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f45620z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((g) this.f45600f.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z10) {
        if (this.f45617w.isEmpty()) {
            return;
        }
        i0();
        for (WeakReference weakReference : this.f45617w) {
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f45617w.remove(weakReference);
            } else {
                iVar.g(z10);
            }
        }
        h0();
    }

    public void i0() {
        if (this.f45611q) {
            return;
        }
        this.f45611q = true;
        this.f45612r = false;
        this.f45613s = false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return r(i10, keyEvent) != null;
    }

    public final void j(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || this.f45617w.isEmpty()) {
            return;
        }
        for (WeakReference weakReference : this.f45617w) {
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f45617w.remove(weakReference);
            } else {
                int id2 = iVar.getId();
                if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                    iVar.d(parcelable);
                }
            }
        }
    }

    public final void k(Bundle bundle) {
        Parcelable parcelableF;
        if (this.f45617w.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : this.f45617w) {
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f45617w.remove(weakReference);
            } else {
                int id2 = iVar.getId();
                if (id2 > 0 && (parcelableF = iVar.f()) != null) {
                    sparseArray.put(id2, parcelableF);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public final boolean l(l lVar, i iVar) {
        if (this.f45617w.isEmpty()) {
            return false;
        }
        boolean zE = iVar != null ? iVar.e(lVar) : false;
        for (WeakReference weakReference : this.f45617w) {
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null) {
                this.f45617w.remove(weakReference);
            } else if (!zE) {
                zE = iVar2.e(lVar);
            }
        }
        return zE;
    }

    public boolean m(g gVar) {
        boolean zB = false;
        if (this.f45617w.isEmpty()) {
            return false;
        }
        i0();
        for (WeakReference weakReference : this.f45617w) {
            i iVar = (i) weakReference.get();
            if (iVar != null) {
                zB = iVar.b(this, gVar);
                if (zB) {
                    break;
                }
            } else {
                this.f45617w.remove(weakReference);
            }
        }
        h0();
        if (zB) {
            this.f45618x = gVar;
        }
        return zB;
    }

    public int n(int i10) {
        return o(i10, 0);
    }

    public int o(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (((g) this.f45600f.get(i11)).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return O(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        g gVarR = r(i10, keyEvent);
        boolean zO = gVarR != null ? O(gVarR, i11) : false;
        if ((i11 & 2) != 0) {
            e(true);
        }
        return zO;
    }

    public int q(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((g) this.f45600f.get(i11)).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public g r(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f45616v;
        arrayList.clear();
        s(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean zJ = J();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) arrayList.get(i11);
            char alphabeticShortcut = zJ ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zJ && alphabeticShortcut == '\b' && i10 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int iN = n(i10);
        if (iN >= 0) {
            int size = this.f45600f.size() - iN;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || ((g) this.f45600f.get(iN)).getGroupId() != i10) {
                    break;
                }
                Q(iN, false);
                i11 = i12;
            }
            N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        Q(q(i10), true);
    }

    public void s(List list, int i10, KeyEvent keyEvent) {
        boolean zJ = J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f45600f.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = (g) this.f45600f.get(i11);
                if (gVar.hasSubMenu()) {
                    ((e) gVar.getSubMenu()).s(list, i10, keyEvent);
                }
                char alphabeticShortcut = zJ ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zJ ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zJ && alphabeticShortcut == '\b' && i10 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f45600f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f45600f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.t(z11);
                gVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f45619y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f45600f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f45600f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f45600f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f45600f.get(i11);
            if (gVar.getGroupId() == i10 && gVar.y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f45597c = z10;
        N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f45600f.size();
    }

    public void t() {
        ArrayList arrayListG = G();
        if (this.f45605k) {
            boolean zH = false;
            for (WeakReference weakReference : this.f45617w) {
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f45617w.remove(weakReference);
                } else {
                    zH |= iVar.h();
                }
            }
            if (zH) {
                this.f45603i.clear();
                this.f45604j.clear();
                int size = arrayListG.size();
                for (int i10 = 0; i10 < size; i10++) {
                    g gVar = (g) arrayListG.get(i10);
                    if (gVar.l()) {
                        this.f45603i.add(gVar);
                    } else {
                        this.f45604j.add(gVar);
                    }
                }
            } else {
                this.f45603i.clear();
                this.f45604j.clear();
                this.f45604j.addAll(G());
            }
            this.f45605k = false;
        }
    }

    public ArrayList u() {
        t();
        return this.f45603i;
    }

    public String v() {
        return "android:menu:actionviewstates";
    }

    public Context w() {
        return this.f45595a;
    }

    public g x() {
        return this.f45618x;
    }

    public Drawable y() {
        return this.f45609o;
    }

    public CharSequence z() {
        return this.f45608n;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f45596b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f45596b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        g gVar = (g) a(i10, i11, i12, charSequence);
        l lVar = new l(this.f45595a, this, gVar);
        gVar.x(lVar);
        return lVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f45596b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f45596b.getString(i13));
    }

    public e F() {
        return this;
    }
}
