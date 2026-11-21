package p323m9;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.cashfree.pg.core.R;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.card.vault.SavedCardsResponse;
import com.google.android.material.bottomsheet.b;
import com.google.android.material.button.MaterialButton;
import p220i9.d;
import p401p9.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class B extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CFTheme f86656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SavedCardsResponse.SavedCards f86657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e.b f86658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AppCompatTextView f86659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppCompatImageView f86660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MaterialButton f86661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MaterialButton f86662g;

    public B(Context context, CFTheme cFTheme, SavedCardsResponse.SavedCards savedCards, e.b bVar) {
        super(context, R.style.CFBottomSheetDialog);
        this.f86656a = cFTheme;
        this.f86657b = savedCards;
        this.f86658c = bVar;
    }

    private void setListeners() {
        this.f86660e.setOnClickListener(new View.OnClickListener() { // from class: m9.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f86787a.dismiss();
            }
        });
        this.f86662g.setOnClickListener(new View.OnClickListener() { // from class: m9.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f86788a.dismiss();
            }
        });
        this.f86661f.setOnClickListener(new View.OnClickListener() { // from class: m9.A
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                B b10 = this.f86655a;
                b10.f86658c.E(b10.f86657b);
            }
        });
    }

    private void setTheme() {
        int[][] iArr = {new int[]{android.R.attr.state_enabled}, new int[]{-16842910}};
        int color = Color.parseColor(this.f86656a.getButtonBackgroundColor());
        int[] iArr2 = {Color.parseColor(this.f86656a.getButtonTextColor()), -1};
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{color, -7829368});
        ColorStateList colorStateList2 = new ColorStateList(iArr, iArr2);
        this.f86661f.setBackgroundTintList(colorStateList);
        this.f86661f.setTextColor(colorStateList2);
        this.f86662g.setTextColor(colorStateList);
        this.f86662g.setStrokeColor(colorStateList);
    }

    private void setUI() {
        setCancelable(true);
        setCanceledOnTouchOutside(true);
        this.f86659d.setText(this.f86657b.getInstrumentDisplay());
    }

    @Override // com.google.android.material.bottomsheet.b, p261k.r, p081d.w, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p220i9.e.f79514D);
        this.f86659d = (AppCompatTextView) findViewById(d.f79510z1);
        this.f86660e = (AppCompatImageView) findViewById(d.f79443d0);
        this.f86662g = (MaterialButton) findViewById(d.f79451g);
        this.f86661f = (MaterialButton) findViewById(d.f79454h);
        setTheme();
        setUI();
        setListeners();
    }
}
