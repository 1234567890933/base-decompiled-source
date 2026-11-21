package O5;

import A4.InterfaceC1398h;
import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: renamed from: O5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2818a implements InterfaceC1398h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1398h f23034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f23035b;

    public C2818a(InterfaceC1398h interfaceC1398h) {
        this.f23034a = interfaceC1398h;
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y a(p604x4.L l10) {
        b bVar = this.f23035b;
        if (bVar != null && bVar.g(l10)) {
            return this.f23035b.e();
        }
        p099dh.y yVarA = this.f23034a.a(l10);
        if (yVarA == null) {
            return null;
        }
        this.f23035b = new b(l10, yVarA);
        return yVarA;
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y b(Uri uri) {
        b bVar = this.f23035b;
        if (bVar != null && bVar.f(uri)) {
            return this.f23035b.e();
        }
        p099dh.y yVarB = this.f23034a.b(uri);
        this.f23035b = new b(uri, yVarB);
        return yVarB;
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y c(byte[] bArr) {
        b bVar = this.f23035b;
        if (bVar != null && bVar.h(bArr)) {
            return this.f23035b.e();
        }
        p099dh.y yVarC = this.f23034a.c(bArr);
        this.f23035b = new b(bArr, yVarC);
        return yVarC;
    }

    /* JADX INFO: renamed from: O5.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f23036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f23037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p099dh.y f23038c;

        public final p099dh.y e() {
            return (p099dh.y) Xg.m.p(this.f23038c);
        }

        public final boolean f(Uri uri) {
            Uri uri2 = this.f23037b;
            return uri2 != null && uri2.equals(uri);
        }

        public final boolean g(p604x4.L l10) {
            Uri uri = this.f23037b;
            if (uri != null && uri.equals(l10.f104345m)) {
                return true;
            }
            byte[] bArr = this.f23036a;
            return bArr != null && Arrays.equals(bArr, l10.f104343k);
        }

        public final boolean h(byte[] bArr) {
            byte[] bArr2 = this.f23036a;
            return bArr2 != null && Arrays.equals(bArr2, bArr);
        }

        public b(byte[] bArr, p099dh.y yVar) {
            this.f23036a = bArr;
            this.f23037b = null;
            this.f23038c = yVar;
        }

        public b(Uri uri, p099dh.y yVar) {
            this.f23036a = null;
            this.f23037b = uri;
            this.f23038c = yVar;
        }

        public b(p604x4.L l10, p099dh.y yVar) {
            this.f23036a = l10.f104343k;
            this.f23037b = l10.f104345m;
            this.f23038c = yVar;
        }
    }
}
