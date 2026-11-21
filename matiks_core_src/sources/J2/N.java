package J2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f14983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f14984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14986d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f14987e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f14988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f14990h;

    public N(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f14983a = charSequence;
        this.f14984b = textPaint;
        this.f14985c = i10;
    }

    public static /* synthetic */ float f(N n10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = n10.d().length();
        }
        return n10.e(i10, i11);
    }

    public final float a() {
        BoringLayout.Metrics metricsC = c();
        float fCeil = metricsC != null ? metricsC.width : -1;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(f(this, 0, 0, 3, null));
        }
        return P.g(fCeil, this.f14983a, this.f14984b) ? fCeil + 0.5f : fCeil;
    }

    public final float b() {
        BreakIterator lineInstance = BreakIterator.getLineInstance(this.f14984b.getTextLocale());
        CharSequence charSequence = this.f14983a;
        int i10 = 0;
        lineInstance.setText(new I(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, P.f14992b);
        int next = lineInstance.next();
        while (true) {
            int i11 = i10;
            i10 = next;
            if (i10 == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new IntRange(i11, i10));
            } else {
                IntRange intRange = (IntRange) priorityQueue.peek();
                if (intRange != null && intRange.k() - intRange.i() < i10 - i11) {
                    priorityQueue.poll();
                    priorityQueue.add(new IntRange(i11, i10));
                }
            }
            next = lineInstance.next();
        }
        if (priorityQueue.isEmpty()) {
            return 0.0f;
        }
        Iterator it = priorityQueue.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        IntRange intRange2 = (IntRange) it.next();
        float fE = e(intRange2.i(), intRange2.k());
        while (it.hasNext()) {
            IntRange intRange3 = (IntRange) it.next();
            fE = Math.max(fE, e(intRange3.i(), intRange3.k()));
        }
        return fE;
    }

    public final BoringLayout.Metrics c() {
        if (!this.f14989g) {
            this.f14988f = C2360k.f15004a.c(this.f14983a, this.f14984b, q0.k(this.f14985c));
            this.f14989g = true;
        }
        return this.f14988f;
    }

    public final CharSequence d() {
        CharSequence charSequence = this.f14990h;
        if (charSequence != null) {
            Intrinsics.checkNotNull(charSequence);
            return charSequence;
        }
        if (!P.f14991a) {
            return this.f14983a;
        }
        CharSequence charSequenceH = P.h(this.f14983a);
        this.f14990h = charSequenceH;
        return charSequenceH;
    }

    public final float e(int i10, int i11) {
        return Layout.getDesiredWidth(d(), i10, i11, this.f14984b);
    }

    public final float g() {
        if (!Float.isNaN(this.f14986d)) {
            return this.f14986d;
        }
        float fA = a();
        this.f14986d = fA;
        return fA;
    }

    public final float h() {
        if (!Float.isNaN(this.f14987e)) {
            return this.f14987e;
        }
        float fB = b();
        this.f14987e = fB;
        return fB;
    }
}
