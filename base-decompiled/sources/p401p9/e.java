package p401p9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.card.vault.SavedCardsResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p220i9.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f90411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatTextView f90412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f90413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f90414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CFTheme f90415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p401p9.a f90416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f90417g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p401p9.a {
        public a() {
        }

        @Override // p401p9.a
        public void a(SavedCardsResponse.SavedCards savedCards) {
            e.this.f90414d.H(savedCards);
        }

        @Override // p401p9.a
        public void b(SavedCardsResponse.SavedCards savedCards, String str) {
            e.this.f90414d.z(savedCards, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void E(SavedCardsResponse.SavedCards savedCards);

        void H(SavedCardsResponse.SavedCards savedCards);

        void z(SavedCardsResponse.SavedCards savedCards, String str);
    }

    public e(ViewGroup viewGroup, SavedCardsResponse.SavedCards[] savedCardsArr, b bVar, CFTheme cFTheme) {
        this.f90413c = new ArrayList(Arrays.asList(savedCardsArr));
        this.f90414d = bVar;
        this.f90415e = cFTheme;
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(p220i9.e.f79516F, viewGroup, false);
        viewGroup.addView(viewInflate, 0);
        this.f90411a = (RecyclerView) viewInflate.findViewById(d.f79422X0);
        this.f90412b = (AppCompatTextView) viewInflate.findViewById(d.f79402Q1);
        b();
        d();
    }

    public final void b() {
        this.f90416f = new a();
    }

    public void c() {
        this.f90416f = null;
        this.f90414d = null;
        this.f90411a = null;
        this.f90417g = null;
        this.f90413c.clear();
    }

    public final void d() {
        d dVar = new d(this.f90413c, this.f90416f, this.f90415e);
        this.f90417g = dVar;
        this.f90411a.setAdapter(dVar);
    }

    public void e(String str) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f90413c.size(); i11++) {
            if (Objects.equals(((SavedCardsResponse.SavedCards) this.f90413c.get(i11)).getInstrumentID(), str)) {
                i10 = i11;
            }
        }
        if (i10 > -1) {
            this.f90413c.remove(i10);
            this.f90417g.p(i10);
        }
        if (this.f90413c.isEmpty()) {
            this.f90412b.setVisibility(8);
        }
    }
}
