package p349n9;

import E3.e;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Animatable;
import androidx.appcompat.widget.AppCompatImageView;
import com.cashfree.pg.core.api.CFTheme;
import p502t6.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatImageView f87866a;

    public b(AppCompatImageView appCompatImageView, CFTheme cFTheme) {
        this.f87866a = appCompatImageView;
        e.c(appCompatImageView, new ColorStateList(new int[][]{new int[]{R.attr.state_enabled}, new int[]{-16842910}}, new int[]{Color.parseColor(cFTheme.getPrimaryTextColor()), -1}));
    }

    public void a() {
        this.f87866a.setImageDrawable(c.a(this.f87866a.getContext(), p220i9.c.f79348b));
        ((Animatable) this.f87866a.getDrawable()).start();
    }

    public void b() {
        this.f87866a.setImageDrawable(c.a(this.f87866a.getContext(), p220i9.c.f79347a));
        ((Animatable) this.f87866a.getDrawable()).start();
    }
}
