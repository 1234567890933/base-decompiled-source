package Z5;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z5.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4934k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f44067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f44068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f44069d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f44071f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f44066a = new ReentrantLock();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f44070e = new ReentrantLock();

    /* JADX INFO: renamed from: Z5.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        NO_OP,
        ADD,
        REMOVE;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f44076e = p077cm.a.a(a());
    }

    public C4934k(int i10) {
        this.f44067b = new long[i10];
        this.f44068c = new boolean[i10];
    }

    public final void h() {
        ReentrantLock reentrantLock = this.f44066a;
        reentrantLock.lock();
        try {
            this.f44069d = true;
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean i(int[] tableIds) {
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        ReentrantLock reentrantLock = this.f44066a;
        reentrantLock.lock();
        try {
            boolean z10 = false;
            for (int i10 : tableIds) {
                long[] jArr = this.f44067b;
                long j10 = jArr[i10];
                jArr[i10] = 1 + j10;
                if (j10 == 0) {
                    this.f44069d = true;
                    z10 = true;
                }
            }
            return z10 || this.f44069d || this.f44071f;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean j(int[] tableIds) {
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        ReentrantLock reentrantLock = this.f44066a;
        reentrantLock.lock();
        try {
            boolean z10 = false;
            for (int i10 : tableIds) {
                long[] jArr = this.f44067b;
                long j10 = jArr[i10];
                jArr[i10] = j10 - 1;
                if (j10 == 1) {
                    this.f44069d = true;
                    z10 = true;
                }
            }
            return z10 || this.f44069d || this.f44071f;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void k() {
        ReentrantLock reentrantLock = this.f44066a;
        reentrantLock.lock();
        try {
            C7781p.G(this.f44068c, false, 0, 0, 6, null);
            this.f44069d = true;
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
