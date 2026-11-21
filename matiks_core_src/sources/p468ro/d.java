package p468ro;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.file.OpenOption;
import java.util.function.IntUnaryOperator;
import kotlin.jvm.internal.IntCompanionObject;
import okio.Segment;
import p494so.I;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final OpenOption[] f92958j = I.f93776j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f92959b = Segment.SIZE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f92960c = Segment.SIZE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f92961d = IntCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Charset f92962e = Charset.defaultCharset();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Charset f92963f = Charset.defaultCharset();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OpenOption[] f92964g = f92958j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IntUnaryOperator f92965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IntUnaryOperator f92966i;

    public d() {
        IntUnaryOperator intUnaryOperator = new IntUnaryOperator() { // from class: ro.c
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i10) {
                return d.i(this.f92957a, i10);
            }
        };
        this.f92965h = intUnaryOperator;
        this.f92966i = intUnaryOperator;
    }

    public static /* synthetic */ int i(d dVar, int i10) {
        int i11 = dVar.f92961d;
        return i10 > i11 ? dVar.l(i10, i11) : i10;
    }

    public InputStream j() {
        return e().e(k());
    }

    public OpenOption[] k() {
        return this.f92964g;
    }

    public final int l(int i10, int i11) {
        throw new IllegalArgumentException(String.format("Request %,d exceeds maximum %,d", Integer.valueOf(i10), Integer.valueOf(i11)));
    }
}
