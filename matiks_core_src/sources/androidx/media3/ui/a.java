package androidx.media3.ui;

import Q5.C3189b;
import Q5.e0;
import Q5.h0;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends View implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f51007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f51008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f51010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3189b f51011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f51012f;

    public a(Context context) {
        this(context, null);
    }

    public static p656z4.a b(p656z4.a aVar) {
        z4.a.b bVarP = aVar.a().k(-3.4028235E38f).l(IntCompanionObject.MIN_VALUE).p(null);
        if (aVar.f108492f == 0) {
            bVarP.h(1.0f - aVar.f108491e, 0);
        } else {
            bVarP.h((-aVar.f108491e) - 1.0f, 1);
        }
        int i10 = aVar.f108493g;
        if (i10 == 0) {
            bVarP.i(2);
        } else if (i10 == 2) {
            bVarP.i(0);
        }
        return bVarP.a();
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public void a(List list, C3189b c3189b, float f10, int i10, float f11) {
        this.f51008b = list;
        this.f51011e = c3189b;
        this.f51010d = f10;
        this.f51009c = i10;
        this.f51012f = f11;
        while (this.f51007a.size() < list.size()) {
            this.f51007a.add(new e0(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.f51008b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float f10 = h0.f(this.f51009c, this.f51010d, height, i10);
        if (f10 <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            p656z4.a aVarB = (p656z4.a) list.get(i11);
            if (aVarB.f108502p != Integer.MIN_VALUE) {
                aVarB = b(aVarB);
            }
            ((e0) this.f51007a.get(i11)).b(aVarB, this.f51011e, f10, h0.f(aVarB.f108500n, aVarB.f108501o, height, i10), this.f51012f, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51007a = new ArrayList();
        this.f51008b = Collections.EMPTY_LIST;
        this.f51009c = 0;
        this.f51010d = 0.0533f;
        this.f51011e = C3189b.f26107g;
        this.f51012f = 0.08f;
    }
}
