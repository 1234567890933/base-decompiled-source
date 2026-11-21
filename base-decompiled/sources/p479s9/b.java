package p479s9;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.utils.CFUPIApp;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f93305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f93306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CFTheme f93307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f93308g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f93309h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f93310i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.cashfree.pg.base.c f93311j = new com.cashfree.pg.base.c() { // from class: s9.a
        @Override // com.cashfree.pg.base.c
        public final void a(Object obj) {
            b.C(this.f93304a, (Boolean) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93312a;

        static {
            int[] iArr = new int[h.values().length];
            f93312a = iArr;
            try {
                iArr[h.APP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93312a[h.MORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93312a[h.LOGO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: s9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC1206b extends RecyclerView.E {
        public AbstractC1206b(View view) {
            super(view);
        }

        public abstract void P(View view, int i10, CFUPIApp cFUPIApp);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(String str, String str2, String str3);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends AbstractC1206b {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CFTheme f93313u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final com.cashfree.pg.base.c f93314v;

        public f(Context context, CFTheme cFTheme, com.cashfree.pg.base.c cVar) {
            super(LayoutInflater.from(context).inflate(p220i9.e.f79528l, (ViewGroup) null));
            this.f93313u = cFTheme;
            this.f93314v = cVar;
        }

        @Override // p479s9.b.AbstractC1206b
        public void P(View view, int i10, CFUPIApp cFUPIApp) {
            R((TextView) this.f51392a.findViewById(p220i9.d.f79442d));
            this.f51392a.setOnClickListener(new View.OnClickListener() { // from class: s9.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f93323a.f93314v.a(Boolean.TRUE);
                }
            });
        }

        public final void R(TextView textView) {
            textView.setTextColor(Color.parseColor(this.f93313u.getPrimaryTextColor()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CFUPIApp f93315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f93316b;

        public g(CFUPIApp cFUPIApp, h hVar) {
            this.f93315a = cFUPIApp;
            this.f93316b = hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum h {
        APP,
        MORE,
        LOGO
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends AbstractC1206b {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CFTheme f93321u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final d f93322v;

        public i(Context context, CFTheme cFTheme, d dVar) {
            super(LayoutInflater.from(context).inflate(p220i9.e.f79526j, (ViewGroup) null));
            this.f93321u = cFTheme;
            this.f93322v = dVar;
        }

        private void R(TextView textView) {
            textView.setTextColor(Color.parseColor(this.f93321u.getPrimaryTextColor()));
        }

        @Override // p479s9.b.AbstractC1206b
        public void P(View view, int i10, final CFUPIApp cFUPIApp) {
            ImageView imageView = (ImageView) view.findViewById(p220i9.d.f79434b);
            TextView textView = (TextView) view.findViewById(p220i9.d.f79442d);
            R(textView);
            textView.setText(cFUPIApp.getDisplayName());
            byte[] bArrDecode = Base64.decode(cFUPIApp.getBase64Icon(), 2);
            imageView.setImageBitmap(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
            view.setOnClickListener(new View.OnClickListener() { // from class: s9.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    b.i iVar = this.f93324a;
                    CFUPIApp cFUPIApp2 = cFUPIApp;
                    iVar.f93322v.a(cFUPIApp2.getAppId(), cFUPIApp2.getBase64Icon(), cFUPIApp2.getDisplayName());
                }
            });
        }
    }

    public b(CFTheme cFTheme, d dVar, c cVar) {
        this.f93307f = cFTheme;
        this.f93305d = dVar;
        this.f93306e = cVar;
    }

    public static /* synthetic */ void C(b bVar, Boolean bool) {
        bVar.f93308g = !bVar.f93308g;
        bVar.H();
        bVar.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void r(AbstractC1206b abstractC1206b, int i10) {
        g gVar = (g) this.f93310i.get(i10);
        int i11 = a.f93312a[gVar.f93316b.ordinal()];
        if (i11 == 1) {
            abstractC1206b.P(abstractC1206b.f51392a, i10, gVar.f93315a);
        } else if (i11 == 2) {
            abstractC1206b.P(abstractC1206b.f51392a, i10, null);
        } else {
            if (i11 != 3) {
                return;
            }
            abstractC1206b.P(abstractC1206b.f51392a, i10, null);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public AbstractC1206b t(ViewGroup viewGroup, int i10) {
        if (i10 == h.LOGO.ordinal()) {
            return new e(viewGroup.getContext());
        }
        return i10 == h.MORE.ordinal() ? new f(viewGroup.getContext(), this.f93307f, this.f93311j) : new i(viewGroup.getContext(), this.f93307f, this.f93305d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void x(AbstractC1206b abstractC1206b) {
        super.x(abstractC1206b);
    }

    public void G(ArrayList arrayList) {
        this.f93309h = arrayList;
        H();
        j();
    }

    public final void H() {
        this.f93310i = new ArrayList();
        if (this.f93309h.size() <= 5) {
            Iterator it = this.f93309h.iterator();
            while (it.hasNext()) {
                this.f93310i.add(new g((CFUPIApp) it.next(), h.APP));
            }
        } else if (this.f93308g) {
            for (CFUPIApp cFUPIApp : this.f93309h) {
                this.f93306e.a();
                this.f93310i.add(new g(cFUPIApp, h.APP));
            }
        } else {
            for (int i10 = 0; i10 < 5; i10++) {
                this.f93310i.add(new g((CFUPIApp) this.f93309h.get(i10), h.APP));
            }
            this.f93310i.add(new g(null, h.MORE));
        }
        this.f93310i.add(new g(null, h.LOGO));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int e() {
        return this.f93310i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int g(int i10) {
        return ((g) this.f93310i.get(i10)).f93316b.ordinal();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends AbstractC1206b {
        public e(Context context) {
            super(LayoutInflater.from(context).inflate(p220i9.e.f79527k, (ViewGroup) null));
            ((FrameLayout) this.f51392a.findViewById(p220i9.d.f79397P)).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        }

        @Override // p479s9.b.AbstractC1206b
        public void P(View view, int i10, CFUPIApp cFUPIApp) {
        }
    }
}
