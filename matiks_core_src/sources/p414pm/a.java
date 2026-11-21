package p414pm;

import java.util.NoSuchElementException;
import kotlin.collections.AbstractC7786v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends AbstractC7786v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f90726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f90727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f90728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f90729d;

    public a(char c10, char c11, int i10) {
        this.f90726a = i10;
        this.f90727b = c11;
        boolean z10 = false;
        if (i10 <= 0 ? Intrinsics.compare((int) c10, (int) c11) >= 0 : Intrinsics.compare((int) c10, (int) c11) <= 0) {
            z10 = true;
        }
        this.f90728c = z10;
        this.f90729d = z10 ? c10 : c11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f90728c;
    }

    @Override // kotlin.collections.AbstractC7786v
    public char nextChar() {
        int i10 = this.f90729d;
        if (i10 != this.f90727b) {
            this.f90729d = this.f90726a + i10;
        } else {
            if (!this.f90728c) {
                throw new NoSuchElementException();
            }
            this.f90728c = false;
        }
        return (char) i10;
    }
}
