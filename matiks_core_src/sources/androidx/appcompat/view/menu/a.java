package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f45529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f45530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f45531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutInflater f45532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f45533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i.a f45534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f45536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f45537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f45538j;

    public a(Context context, int i10, int i11) {
        this.f45529a = context;
        this.f45532d = LayoutInflater.from(context);
        this.f45535g = i10;
        this.f45536h = i11;
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        i.a aVar = this.f45534f;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean b(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(i.a aVar) {
        this.f45534f = aVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.i
    public boolean e(l lVar) {
        i.a aVar = this.f45534f;
        e eVar = lVar;
        if (aVar == null) {
            return false;
        }
        if (lVar == null) {
            eVar = this.f45531c;
        }
        return aVar.b(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.i
    public void g(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f45537i;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f45531c;
        int i10 = 0;
        if (eVar != null) {
            eVar.t();
            ArrayList arrayListG = this.f45531c.G();
            int size = arrayListG.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = (g) arrayListG.get(i12);
                if (s(i11, gVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    g itemData = childAt instanceof j.a ? ((j.a) childAt).getItemData() : null;
                    View viewP = p(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        viewP.setPressed(false);
                        viewP.jumpDrawablesToCurrentState();
                    }
                    if (viewP != childAt) {
                        k(viewP, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!n(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return this.f45538j;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void j(Context context, e eVar) {
        this.f45530b = context;
        this.f45533e = LayoutInflater.from(context);
        this.f45531c = eVar;
    }

    public void k(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f45537i).addView(view, i10);
    }

    public abstract void l(g gVar, j.a aVar);

    public j.a m(ViewGroup viewGroup) {
        return (j.a) this.f45532d.inflate(this.f45536h, viewGroup, false);
    }

    public boolean n(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public i.a o() {
        return this.f45534f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View p(g gVar, View view, ViewGroup viewGroup) {
        j.a aVarM = view instanceof j.a ? (j.a) view : m(viewGroup);
        l(gVar, aVarM);
        return (View) aVarM;
    }

    public j q(ViewGroup viewGroup) {
        if (this.f45537i == null) {
            j jVar = (j) this.f45532d.inflate(this.f45535g, viewGroup, false);
            this.f45537i = jVar;
            jVar.a(this.f45531c);
            g(true);
        }
        return this.f45537i;
    }

    public void r(int i10) {
        this.f45538j = i10;
    }

    public abstract boolean s(int i10, g gVar);
}
