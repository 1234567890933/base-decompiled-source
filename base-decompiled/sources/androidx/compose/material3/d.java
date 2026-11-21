package androidx.compose.material3;

import C1.R0;
import C1.i2;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import p575w1.InterfaceC8933wb;
import p575w1.InterfaceC8959y3;
import p627y1.C9186f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends androidx.compose.material3.a implements InterfaceC8959y3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f46906h = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R0 f46907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R0 f46908g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ d(Long l10, Long l11, IntRange intRange, int i10, InterfaceC8933wb interfaceC8933wb, Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(l10, l11, intRange, i10, interfaceC8933wb, locale);
    }

    @Override // p575w1.InterfaceC8959y3
    public Long d() {
        C9186f0 c9186f0 = (C9186f0) this.f46907f.getValue();
        if (c9186f0 != null) {
            return Long.valueOf(c9186f0.d());
        }
        return null;
    }

    @Override // p575w1.InterfaceC8959y3
    public void f(Long l10) {
        if (l10 == null) {
            this.f46907f.setValue(null);
        } else {
            C9186f0 c9186f0B = j().b(l10.longValue());
            this.f46907f.setValue(e().L(c9186f0B.e()) ? c9186f0B : null);
        }
    }

    @Override // p575w1.InterfaceC8959y3
    public void g(int i10) {
        Long lD = d();
        if (lD != null) {
            b(j().h(lD.longValue()).e());
        }
        this.f46908g.setValue(g.c(i10));
    }

    @Override // p575w1.InterfaceC8959y3
    public int h() {
        return ((g) this.f46908g.getValue()).i();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public d(Long l10, Long l11, IntRange intRange, int i10, InterfaceC8933wb interfaceC8933wb, Locale locale) {
        C9186f0 c9186f0B;
        super(l11, intRange, interfaceC8933wb, locale);
        if (l10 != null) {
            c9186f0B = j().b(l10.longValue());
            c9186f0B = intRange.L(c9186f0B.e()) ? c9186f0B : null;
        }
        this.f46907f = i2.e(c9186f0B, null, 2, null);
        this.f46908g = i2.e(g.c(i10), null, 2, null);
    }
}
