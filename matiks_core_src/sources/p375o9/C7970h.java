package p375o9;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.AbstractC5013j0;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.hidden.network.response.models.config.EmiOption;
import com.cashfree.pg.core.hidden.network.response.models.config.OrderDetails;
import java.util.List;
import p220i9.d;
import p220i9.e;

/* JADX INFO: renamed from: o9.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C7970h extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CFTheme f88595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OrderDetails f88596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f88597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f88598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayoutCompat f88599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatImageView f88600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p349n9.b f88601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f88602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f88603i;

    /* JADX INFO: renamed from: o9.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f88605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f88606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f88607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f88608e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f88609f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f88610g;

        public a(String str, String str2, String str3, String str4, String str5, String str6, int i10) {
            this.f88604a = str;
            this.f88605b = str2;
            this.f88606c = str3;
            this.f88607d = str4;
            this.f88608e = str5;
            this.f88609f = str6;
            this.f88610g = i10;
        }

        public String a() {
            return this.f88609f;
        }

        public String b() {
            return this.f88608e;
        }

        public String c() {
            return this.f88604a;
        }

        public String d() {
            return this.f88606c;
        }

        public String e() {
            return this.f88605b;
        }

        public String f() {
            return this.f88607d;
        }

        public int g() {
            return this.f88610g;
        }
    }

    /* JADX INFO: renamed from: o9.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {

        /* JADX INFO: renamed from: o9.h$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface a {
            void k(int i10);
        }

        /* JADX INFO: renamed from: o9.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface InterfaceC1143b {
            void b(a aVar);

            void c(EmiOption emiOption, int i10);
        }

        void b(a aVar);

        void h();

        void j(List list, OrderDetails orderDetails);
    }

    public C7970h(ViewGroup viewGroup, OrderDetails orderDetails, List list, CFTheme cFTheme, b bVar) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(e.f79539w, viewGroup);
        this.f88595a = cFTheme;
        this.f88603i = bVar;
        this.f88596b = orderDetails;
        this.f88597c = list;
        this.f88598d = (TextView) viewInflate.findViewById(d.f79498v1);
        this.f88599e = (LinearLayoutCompat) viewInflate.findViewById(d.f79426Y1);
        this.f88600f = (AppCompatImageView) viewInflate.findViewById(d.f79452g0);
        this.f88601g = new p349n9.b((AppCompatImageView) viewInflate.findViewById(d.f79446e0), cFTheme);
        this.f88602h = (RelativeLayout) viewInflate.findViewById(d.f79401Q0);
        g();
    }

    private void e() {
        this.f88602h.setOnClickListener(new View.OnClickListener() { // from class: o9.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88594a.d();
            }
        });
    }

    private void f() {
        int color = Color.parseColor(this.f88595a.getNavigationBarBackgroundColor());
        int color2 = Color.parseColor(this.f88595a.getPrimaryTextColor());
        AbstractC5013j0.r0(this.f88599e, ColorStateList.valueOf(color));
        E3.e.c(this.f88600f, ColorStateList.valueOf(color));
        this.f88598d.setTextColor(color2);
    }

    private void g() {
        f();
        e();
    }

    @Override // p375o9.u
    public boolean a() {
        return false;
    }

    public final void d() {
        this.f88603i.j(this.f88597c, this.f88596b);
    }

    @Override // p375o9.u
    public void b() {
    }
}
