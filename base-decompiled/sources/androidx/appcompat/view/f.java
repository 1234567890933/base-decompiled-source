package androidx.appcompat.view;

import E0.m0;
import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f45441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f45442b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f45443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f45444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f45445c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m0 f45446d = new m0();

        public a(Context context, ActionMode.Callback callback) {
            this.f45444b = context;
            this.f45443a = callback;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(b bVar) {
            this.f45443a.onDestroyActionMode(e(bVar));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f45443a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(b bVar, MenuItem menuItem) {
            return this.f45443a.onActionItemClicked(e(bVar), new p391p.c(this.f45444b, (p447r3.b) menuItem));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(b bVar, Menu menu) {
            return this.f45443a.onPrepareActionMode(e(bVar), f(menu));
        }

        public ActionMode e(b bVar) {
            int size = this.f45445c.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = (f) this.f45445c.get(i10);
                if (fVar != null && fVar.f45442b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f45444b, bVar);
            this.f45445c.add(fVar2);
            return fVar2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f45446d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            p391p.e eVar = new p391p.e(this.f45444b, (p447r3.a) menu);
            this.f45446d.put(menu, eVar);
            return eVar;
        }
    }

    public f(Context context, b bVar) {
        this.f45441a = context;
        this.f45442b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f45442b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f45442b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new p391p.e(this.f45441a, (p447r3.a) this.f45442b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f45442b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f45442b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f45442b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f45442b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f45442b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f45442b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f45442b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f45442b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f45442b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f45442b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f45442b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f45442b.s(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f45442b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f45442b.q(i10);
    }
}
