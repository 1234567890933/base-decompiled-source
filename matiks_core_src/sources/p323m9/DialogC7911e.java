package p323m9;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.a;
import androidx.appcompat.widget.AppCompatTextView;
import com.cashfree.pg.core.api.CFTheme;
import com.google.android.material.button.MaterialButton;
import p220i9.d;
import p220i9.e;

/* JADX INFO: renamed from: m9.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class DialogC7911e extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p349n9.a f86694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CFTheme f86695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MaterialButton f86696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MaterialButton f86697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppCompatTextView f86698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AppCompatTextView f86699g;

    public DialogC7911e(Context context, CFTheme cFTheme, p349n9.a aVar) {
        super(context);
        this.f86694b = aVar;
        this.f86695c = cFTheme;
    }

    public static /* synthetic */ void i(DialogC7911e dialogC7911e, View view) {
        dialogC7911e.f86694b.b();
        dialogC7911e.dismiss();
    }

    private void setTheme() {
        int color = Color.parseColor(this.f86695c.getPrimaryTextColor());
        int[][] iArr = {new int[]{R.attr.state_enabled}, new int[]{-16842910}};
        int[] iArr2 = {color, -7829368};
        ColorStateList colorStateList = new ColorStateList(iArr, iArr2);
        ColorStateList colorStateList2 = new ColorStateList(iArr, iArr2);
        this.f86697e.setTextColor(colorStateList);
        this.f86696d.setTextColor(colorStateList2);
        this.f86698f.setTextColor(color);
        this.f86699g.setTextColor(color);
    }

    @Override // androidx.appcompat.app.a, p261k.r, p081d.w, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(e.f79520d);
        this.f86696d = (MaterialButton) findViewById(d.f79463k);
        this.f86697e = (MaterialButton) findViewById(d.f79481q);
        this.f86698f = (AppCompatTextView) findViewById(d.f79399P1);
        this.f86699g = (AppCompatTextView) findViewById(d.f79357B1);
        setTheme();
        MaterialButton materialButton = this.f86696d;
        if (materialButton != null) {
            materialButton.setOnClickListener(new View.OnClickListener() { // from class: m9.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f86692a.dismiss();
                }
            });
        }
        MaterialButton materialButton2 = this.f86697e;
        if (materialButton2 != null) {
            materialButton2.setOnClickListener(new View.OnClickListener() { // from class: m9.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DialogC7911e.i(this.f86693a, view);
                }
            });
        }
    }
}
