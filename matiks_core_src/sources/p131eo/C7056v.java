package p131eo;

import Ul.C4413j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.E;
import p025ao.a;
import p079co.AbstractC5658b;
import p157fo.e;

/* JADX INFO: renamed from: eo.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7056v extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7036a f73586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f73587b;

    public C7056v(AbstractC7036a lexer, AbstractC5658b json) {
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f73586a = lexer;
        this.f73587b = json.a();
    }

    @Override // p025ao.a, p025ao.e
    public byte H() {
        AbstractC7036a abstractC7036a = this.f73586a;
        String strQ = abstractC7036a.q();
        try {
            return E.b(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC7036a.x(abstractC7036a, "Failed to parse type 'UByte' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C4413j();
        }
    }

    @Override // p025ao.c
    public e a() {
        return this.f73587b;
    }

    @Override // p025ao.a, p025ao.e
    public int k() {
        AbstractC7036a abstractC7036a = this.f73586a;
        String strQ = abstractC7036a.q();
        try {
            return E.e(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC7036a.x(abstractC7036a, "Failed to parse type 'UInt' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C4413j();
        }
    }

    @Override // p025ao.a, p025ao.e
    public long m() {
        AbstractC7036a abstractC7036a = this.f73586a;
        String strQ = abstractC7036a.q();
        try {
            return E.h(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC7036a.x(abstractC7036a, "Failed to parse type 'ULong' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C4413j();
        }
    }

    @Override // p025ao.a, p025ao.e
    public short r() {
        AbstractC7036a abstractC7036a = this.f73586a;
        String strQ = abstractC7036a.q();
        try {
            return E.k(strQ);
        } catch (IllegalArgumentException unused) {
            AbstractC7036a.x(abstractC7036a, "Failed to parse type 'UShort' for input '" + strQ + '\'', 0, null, 6, null);
            throw new C4413j();
        }
    }

    @Override // p025ao.c
    public int y(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }
}
