package p401p9;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.card.vault.SavedCardsResponse;
import com.cashfree.pg.core.hidden.utils.CardType;
import com.cashfree.pg.core.hidden.utils.CardUtil;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import p220i9.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f90398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p401p9.a f90399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CFTheme f90400f;

    public d(List list, p401p9.a aVar, CFTheme cFTheme) {
        this.f90398d = list;
        this.f90399e = aVar;
        this.f90400f = cFTheme;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void r(a aVar, int i10) {
        aVar.T((SavedCardsResponse.SavedCards) this.f90398d.get(aVar.l()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public a t(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.f79515E, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void w(a aVar) {
        aVar.S();
        super.w(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void x(a aVar) {
        aVar.U();
        super.x(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int e() {
        return this.f90398d.size();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends RecyclerView.E {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final MaterialButton f90401A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final TextWatcher f90402B;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final AppCompatTextView f90404u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AppCompatTextView f90405v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AppCompatImageView f90406w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final AppCompatImageView f90407x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final TextInputLayout f90408y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final TextInputEditText f90409z;

        public a(View view) {
            super(view);
            this.f90402B = new C1165a();
            AppCompatImageView appCompatImageView = (AppCompatImageView) view.findViewById(p220i9.d.f79439c0);
            this.f90407x = appCompatImageView;
            this.f90404u = (AppCompatTextView) view.findViewById(p220i9.d.f79492t1);
            this.f90406w = (AppCompatImageView) view.findViewById(p220i9.d.f79418W);
            this.f90405v = (AppCompatTextView) view.findViewById(p220i9.d.f79507y1);
            this.f90408y = (TextInputLayout) view.findViewById(p220i9.d.f79474n1);
            this.f90409z = (TextInputEditText) view.findViewById(p220i9.d.f79447e1);
            MaterialButton materialButton = (MaterialButton) view.findViewById(p220i9.d.f79469m);
            this.f90401A = materialButton;
            materialButton.setOnClickListener(new View.OnClickListener() { // from class: p9.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    d.a aVar = this.f90396a;
                    d.this.f90399e.b((SavedCardsResponse.SavedCards) d.this.f90398d.get(aVar.l()), aVar.f90409z.getText().toString());
                }
            });
            appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: p9.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    d.a aVar = this.f90397a;
                    d.this.f90399e.a((SavedCardsResponse.SavedCards) d.this.f90398d.get(aVar.l()));
                }
            });
            W();
        }

        private void W() {
            int color = Color.parseColor(d.this.f90400f.getNavigationBarBackgroundColor());
            int color2 = Color.parseColor(d.this.f90400f.getButtonBackgroundColor());
            int color3 = Color.parseColor(d.this.f90400f.getButtonTextColor());
            int[][] iArr = {new int[]{R.attr.state_enabled}, new int[]{-16842910}};
            ColorStateList colorStateList = new ColorStateList(iArr, new int[]{color, -7829368});
            this.f90408y.setBoxStrokeColor(color);
            this.f90408y.setHintTextColor(colorStateList);
            ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{color2, -7829368});
            ColorStateList colorStateList3 = new ColorStateList(iArr, new int[]{color3, -1});
            this.f90401A.setBackgroundTintList(colorStateList2);
            this.f90401A.setTextColor(colorStateList3);
            p395p3.a.n(p395p3.a.r(this.f90407x.getDrawable()).mutate(), color2);
        }

        public void S() {
            this.f90409z.addTextChangedListener(this.f90402B);
        }

        public void T(SavedCardsResponse.SavedCards savedCards) {
            this.f90404u.setText(savedCards.getInstrumentMeta().getCardBankName());
            this.f90405v.setText(savedCards.getInstrumentDisplay());
            V(savedCards.getInstrumentMeta().getCardNetwork());
        }

        public void U() {
            this.f90409z.removeTextChangedListener(this.f90402B);
        }

        public final void V(String str) {
            CardType cardTypeByName = CardUtil.getCardTypeByName(str);
            if (cardTypeByName == CardType.AMEX) {
                this.f90409z.setFilters(new InputFilter[]{new InputFilter.LengthFilter(4)});
            } else {
                this.f90409z.setFilters(new InputFilter[]{new InputFilter.LengthFilter(3)});
            }
            if (cardTypeByName.getFrontResource() == null) {
                this.f90406w.setVisibility(4);
            } else {
                this.f90406w.setImageResource(cardTypeByName.getFrontResource().intValue());
                this.f90406w.setVisibility(0);
            }
        }

        /* JADX INFO: renamed from: p9.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1165a implements TextWatcher {
            public C1165a() {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
                if (CardUtil.getCardTypeByName(((SavedCardsResponse.SavedCards) d.this.f90398d.get(a.this.l())).getInstrumentMeta().getCardNetwork()) == CardType.AMEX) {
                    a.this.f90401A.setEnabled(charSequence.toString().length() == 4);
                } else {
                    a.this.f90401A.setEnabled(charSequence.toString().length() == 3);
                }
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            }
        }
    }
}
